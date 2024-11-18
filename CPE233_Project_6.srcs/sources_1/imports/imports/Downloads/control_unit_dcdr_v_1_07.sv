`timescale 1ns / 1ps 

/////////////////////////////////////////////////////////////////////////// 

// Company: Ratner Surf Designs 

// Engineer: James Ratner 

//  

// Create Date: 01/29/2019 04:56:13 PM 

// Design Name:  

// Module Name: CU_DCDR 

// Project Name:  

// Target Devices:  

// Tool Versions:  

// Description: The CU_DCDR module takes an Opcode another other inputs and decodes them into a given set of outputs that control the MCU. This DCDR module controls the ALU with ALU_FUN, the PC with PC_SEL, the ALU muxes with both srcA_SEL and srcB_sel as well as the reg_file's write mux with RF_SEL. 

//  

// Dependencies: 

//  

// Instantiation Template: 

// 

// CU_DCDR my_cu_dcdr( 

//   .br_eq     (xxxx),  

//   .br_lt     (xxxx),  

//   .br_ltu    (xxxx), 

//   .opcode    (xxxx),     

//   .func7     (xxxx),     

//   .func3     (xxxx),     

//   .ALU_FUN   (xxxx), 

//   .PC_SEL    (xxxx), 

//   .srcA_SEL  (xxxx), 

//   .srcB_SEL  (xxxx),  

//   .RF_SEL    (xxxx)   ); 

// 

//  

// Revision: 

// Revision 1.00 - Created (02-01-2020) - from Paul, Joseph, & Celina 

//          1.01 - (02-08-2020) - removed  else's; fixed assignments 

//          1.02 - (02-25-2020) - made all assignments blocking 

//          1.03 - (05-12-2020) - reduced func7 to one bit 

//          1.04 - (05-31-2020) - removed misleading code 

//          1.05 - (12-10-2020) - added comments 

//          1.06 - (02-11-2021) - fixed formatting issues 

//          1.07 - (12-26-2023) - changed signal names 

// 

// Additional Comments: 

//  

/////////////////////////////////////////////////////////////////////////// 

  

module CU_DCDR( 

   input br_eq,  

   input br_lt,  

   input br_ltu, 

   input [6:0] opcode,   //-  ir[6:0] 

   input func7,          //-  ir[30] 

   input [2:0] func3,    //-  ir[14:12]  

   output logic [3:0] ALU_FUN, 

   output logic [1:0] PC_SEL, 

   output logic srcA_SEL, 

   output logic [1:0] srcB_SEL,  

output logic [1:0] RF_SEL   ); 

     

   //- datatypes for RISC-V opcode types 

   typedef enum logic [6:0] { 

        LUI    = 7'b0110111, 

        AUIPC  = 7'b0010111, 

        JAL    = 7'b1101111, 

        JALR   = 7'b1100111, 

        BRANCH = 7'b1100011, 

        LOAD   = 7'b0000011, 

        STORE  = 7'b0100011, 

        OP_IMM = 7'b0010011, 

        OP_RG3 = 7'b0110011 

   } opcode_t; 

   opcode_t OPCODE; //- define variable of new opcode type 

     

   assign OPCODE = opcode_t'(opcode); //- Cast input enum  

  

   //- datatype for func3Symbols tied to values 

   typedef enum logic [2:0] { 

        //BRANCH labels 

        BEQ = 3'b000, 

        BNE = 3'b001, 

        BLT = 3'b100, 

        BGE = 3'b101, 

        BLTU = 3'b110, 

        BGEU = 3'b111 

   } func3_t;     

   func3_t FUNC3; //- define variable of new opcode type 

     

   assign FUNC3 = func3_t'(func3); //- Cast input enum  

        

   always_comb 

   begin  

      //- schedule all values to avoid latch 

        PC_SEL = 2'b00;  srcB_SEL = 2'b00;     RF_SEL = 2'b00;  

      srcA_SEL = 1'b0;   ALU_FUN  = 4'b0000; 

 

      case(OPCODE) 
      
      AUIPC:
      begin
            srcA_SEL = 1'b1;
            srcB_SEL = 2'b11;
            ALU_FUN = 4'h0;
            RF_SEL = 2'b11;
            PC_SEL = 2'b00;
      end

         LUI: 

         begin 

            ALU_FUN = 4'h9; // done 

            srcA_SEL = 1'b1; // U-type  

            srcB_SEL = 2'b00; // DC 

            RF_SEL = 2'b11; // load into register 

            PC_SEL = 2'b0; 

         end 

 

         JAL: 

         begin 

            RF_SEL = 2'b00; // just want PC + 4 

            PC_SEL = 2'b11; 

            //srcA_SEL = 1'b0; DC 

            //srcB_SEL = 2'b01; DC 

            //ALU_FUN = 4'h0; DC 

        end 

 

         LOAD: // Itype 

         begin 

            ALU_FUN = 4'h0; // Addition  

            srcA_SEL = 1'b0;    // not a U-Type so good 

            srcB_SEL = 2'b01;   // I-Type 

            RF_SEL = 2'b10; // Coming from Memory to the Reg file (out2) 

            PC_SEL = 2'b00; // not a jump or branch 

         end 

 

         STORE: // Stype 

         begin 

            PC_SEL = 2'b00; // not a jump or branch 

            RF_SEL = 2'b11;  

// DC because coming from Memory to the Reg (out1) 

            ALU_FUN = 4'h0;  // Addition 

            srcA_SEL = 1'b0; // Not a U-Type instruction 

            srcB_SEL = 2'b10; // S-Type 

         end 

          

         JALR: 

         begin 

            PC_SEL = 2'b01; 

            RF_SEL = 2'b00; 

         end 
         
         BRANCH:
         begin
         PC_SEL = 2'b00;
         RF_SEL = 2'b00;
         case(func3)
         
            BEQ: if (br_eq == 1) PC_SEL = 2'b10;
            BNE: if (br_eq == 0) PC_SEL = 2'b10;
            BLT: if (br_lt == 1) PC_SEL = 2'b10;
            BGE: if (br_lt == 0) PC_SEL = 2'b10;
            BLTU: if (br_ltu == 1) PC_SEL = 2'b10;
            BGEU: if (br_ltu == 0) PC_SEL = 2'b10;
            
            default: PC_SEL = 2'b00;
         
         endcase
         end

            //srcA_SEL = 1'b0; DC 

            //srcB_SEL = 2'b01; DC 

            //ALU_FUN = 4'h0; DC 

             

         OP_IMM: 

         begin 

            case(FUNC3) 

               3'b000: // instr: ADDI 

               begin 

                  ALU_FUN = 4'b0000; // good 
                  srcA_SEL = 1'b0; // good  
                  srcB_SEL = 2'b01; // good 
                  RF_SEL = 2'b11; // good  
                  PC_SEL = 2'b00; // good 

               end 

                

               3'b010:  // instr: SLTI 

               begin 

                ALU_FUN = 4'b0010; 

                srcA_SEL = 1'b0; 

                srcB_SEL = 1'b01; 

                RF_SEL = 2'b11; 

                PC_SEL = 2'b00; 

              end 

               

               3'b011: // instr: SLTIU 

               begin 

                  ALU_FUN = 4'b0011; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b110: // instr: ORI 

               begin 

                  ALU_FUN = 4'b0110; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b100: // instr: XORI 

               begin 

                  ALU_FUN = 4'b0100; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b111: // instr: ANDI 

               begin 

                  ALU_FUN = 4'b0111; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b001: // instr: SLLI 

               begin 

                  ALU_FUN = 4'b0001; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b101: // instr: SRLI 

               begin    // func7 = 0 

                if (func7 == 0) 

                  begin 

                  ALU_FUN = 4'b0101; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

               else begin 

                // instr: SRAI 

                // if (func7 == 1) 

                  ALU_FUN = 4'b1101; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b01; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

             end 

 

               default:  

               begin 

                  PC_SEL = 2'b00;  

                  ALU_FUN = 4'h0; 

                  srcA_SEL = 1'b0;  

                  srcB_SEL = 2'b00;  

                  RF_SEL = 2'b00;  

               end 

            endcase 

         end 

          

          OP_RG3: 

         begin 

            case(FUNC3) 

               3'b000:  //instr: ADD 

               begin    // func7 = 0 

                if (func7 == 0) 

                  begin 

                  ALU_FUN = 4'h0; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

               else begin 

                 //instr: SUB 

                 // func7 = 1 

                  ALU_FUN = 4'b1000; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

             end 

              

               3'b001:  //instr: SLL 

               begin   

                  ALU_FUN = 4'b0001; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b010:  //instr: SLT 

               begin   

                  ALU_FUN = 4'b0010; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b011:  //instr: SLTU 

               begin   

                  ALU_FUN = 4'b0011; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b100:  //instr: XOR 

               begin   

                  ALU_FUN = 4'b0100; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b101:  //instr: SRL 

               begin 

                if (func7 == 0) 

                begin   

                  ALU_FUN = 4'b0101; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

               else begin 

                //instr: SRA 

               // func7 == 1 

                  ALU_FUN = 4'b1101; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

             end 

              

               3'b110:  //instr: OR 

                begin   

                  ALU_FUN = 4'b0110; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

                

               3'b111:  //instr: AND 

               begin   

                  ALU_FUN = 4'b0111; // good 

                  srcA_SEL = 1'b0; // good  

                  srcB_SEL = 2'b00; // good 

                  RF_SEL = 2'b11; // good  

                  PC_SEL = 2'b00; // good 

               end 

 

               default:  

               begin 

                  PC_SEL = 2'b00;  

                  ALU_FUN = 4'h0; 

                  srcA_SEL = 1'b0;  

                  srcB_SEL = 2'b00;  

                  RF_SEL = 2'b00;  

               end 

            endcase 

         end 

          

         default: 

         begin 

             PC_SEL = 2'b00;  

             srcB_SEL = 2'b00;  

             RF_SEL = 2'b00;  

             srcA_SEL = 1'b0;  

             ALU_FUN = 4'b0000; 

         end 

      endcase 

   end 

  

endmodule 

 