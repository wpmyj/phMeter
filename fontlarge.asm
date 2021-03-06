// 
//  Font data for Eurostile 24pt
// 

		.INCLUDE "chardefs.inc"

C24CharMap:

C24Excl:
		.DB		0b11111111, 0b11111100, 0b01111000, 0b00000000			// ##############   ####           
		.DB		0b11111111, 0b11111100, 0b01111000, 0b00000000			// ##############   ####           
		.DB		0b11111111, 0b11111100, 0b01111000, 0b00000000			// ##############   ####           
		.DB		0b11111111, 0b11111100, 0b01111000, 0b00000000			// ##############   #### 
C24ExclEnd:          

C24Hash:
		.DB		0b00000000, 0b00001110, 0b00000000, 0b00000000			//             ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001111, 0b11111000, 0b00000000			//       ###   #########           
		.DB		0b00000011, 0b11111111, 0b11111000, 0b00000000			//       ###############           
		.DB		0b00011111, 0b11111111, 0b11100000, 0b00000000			//    ################             
		.DB		0b11111111, 0b11111110, 0b00000000, 0b00000000			// ###############                 
		.DB		0b11111111, 0b10001110, 0b00000000, 0b00000000			// #########   ###                 
		.DB		0b10000011, 0b10001110, 0b00000000, 0b00000000			// #     ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00001000, 0b00000000			//       ###   ###     #           
		.DB		0b00000011, 0b10001111, 0b11111000, 0b00000000			//       ###   #########           
		.DB		0b00000011, 0b11111111, 0b11111000, 0b00000000			//       ###############           
		.DB		0b00111111, 0b11111111, 0b11100000, 0b00000000			//   #################             
		.DB		0b11111111, 0b11111110, 0b00000000, 0b00000000			// ###############                 
		.DB		0b11111111, 0b10001110, 0b00000000, 0b00000000			// #########   ###                 
		.DB		0b10000011, 0b10001110, 0b00000000, 0b00000000			// #     ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10000000, 0b00000000, 0b00000000			//       ###                       
C24HashEnd:          

C24Percent:
		.DB		0b01111111, 0b10000000, 0b00000000, 0b00000000			//  ########                       
		.DB		0b11111111, 0b11000000, 0b00000000, 0b00000000			// ##########                      
		.DB		0b11000000, 0b11000000, 0b00000000, 0b00000000			// ##      ##                      
		.DB		0b11000000, 0b11000000, 0b00000000, 0b00000000			// ##      ##                      
		.DB		0b11000000, 0b11000000, 0b00001000, 0b00000000			// ##      ##          #           
		.DB		0b11000000, 0b11000000, 0b00011000, 0b00000000			// ##      ##         ##           
		.DB		0b11000001, 0b11000000, 0b01110000, 0b00000000			// ##     ###       ###            
		.DB		0b11111111, 0b11000000, 0b11100000, 0b00000000			// ##########      ###             
		.DB		0b01111111, 0b10000011, 0b10000000, 0b00000000			//  ########     ###               
		.DB		0b00000000, 0b00001111, 0b00000000, 0b00000000			//             ####                
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b11100000, 0b00000000, 0b00000000			//         ###                     
		.DB		0b00000011, 0b10000000, 0b00000000, 0b00000000			//       ###                       
		.DB		0b00000111, 0b00000000, 0b00000000, 0b00000000			//      ###                        
		.DB		0b00011100, 0b00001111, 0b11100000, 0b00000000			//    ###      #######             
		.DB		0b01111000, 0b00111111, 0b11110000, 0b00000000			//  ####     ##########            
		.DB		0b11100000, 0b00110000, 0b00011000, 0b00000000			// ###       ##       ##           
		.DB		0b11000000, 0b00110000, 0b00011000, 0b00000000			// ##        ##       ##           
		.DB		0b10000000, 0b00110000, 0b00011000, 0b00000000			// #         ##       ##           
		.DB		0b00000000, 0b00110000, 0b00011000, 0b00000000			//           ##       ##           
		.DB		0b00000000, 0b00110000, 0b00111000, 0b00000000			//           ##      ###           
		.DB		0b00000000, 0b00111111, 0b11111000, 0b00000000			//           ###########           
		.DB		0b00000000, 0b00011111, 0b11110000, 0b00000000			//            #########            
C24PercentEnd:

C24LeftParen:
		.DB		0b00001111, 0b11111111, 0b11111110, 0b00000000			//     ###################         
		.DB		0b01111111, 0b11111111, 0b11111111, 0b11000000			//  #########################      
		.DB		0b01111111, 0b11111111, 0b11111111, 0b11000000			//  #########################      
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11110000, 0b00000000, 0b00000001, 0b11100000			// ####                   ####     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
C24LeftParenEnd:
	
C24RightParen:
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11111000, 0b00000000, 0b00000011, 0b11100000			// #####                 #####     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b01111111, 0b11111111, 0b11111111, 0b11000000			//  #########################      
		.DB		0b01111111, 0b11111111, 0b11111111, 0b11000000			//  #########################      
		.DB		0b00001111, 0b11111111, 0b11111110, 0b00000000			//     ###################         
C24RightParenEnd:

C24Asterisk:
		.DB		0b00001000, 0b00000000, 0b00000000, 0b00000000			//     #                           
		.DB		0b00011000, 0b00000000, 0b00000000, 0b00000000			//    ##                           
		.DB		0b00011000, 0b11000000, 0b00000000, 0b00000000			//    ##   ##                      
		.DB		0b00011101, 0b11100000, 0b00000000, 0b00000000			//    ### ####                     
		.DB		0b00001111, 0b10000000, 0b00000000, 0b00000000			//     #####                       
		.DB		0b11111111, 0b00000000, 0b00000000, 0b00000000			// ########                        
		.DB		0b11111111, 0b00000000, 0b00000000, 0b00000000			// ########                        
		.DB		0b00001111, 0b10000000, 0b00000000, 0b00000000			//     #####                       
		.DB		0b00011101, 0b11100000, 0b00000000, 0b00000000			//    ### ####                     
		.DB		0b00011000, 0b11000000, 0b00000000, 0b00000000			//    ##   ##                      
		.DB		0b00011000, 0b00000000, 0b00000000, 0b00000000			//    ##                           
		.DB		0b00001000, 0b00000000, 0b00000000, 0b00000000			//     #                           
C24AsteriskEnd:

C24Plus:
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00111111, 0b11111111, 0b11000000, 0b00000000			//   ################              
		.DB		0b00111111, 0b11111111, 0b11000000, 0b00000000			//   ################              
		.DB		0b00111111, 0b11111111, 0b11000000, 0b00000000			//   ################              
		.DB		0b00111111, 0b11111111, 0b11000000, 0b00000000			//   ################              
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
		.DB		0b00000000, 0b01110000, 0b00000000, 0b00000000			//          ###                    
C24PlusEnd:

C24Comma:
		.DB		0b00000000, 0b00000000, 0b00000001, 0b00000000			//                        #        
		.DB		0b00000000, 0b00000000, 0b01111001, 0b00000000			//                  ####  #        
		.DB		0b00000000, 0b00000000, 0b01111011, 0b00000000			//                  #### ##        
		.DB		0b00000000, 0b00000000, 0b01111111, 0b00000000			//                  #######        
		.DB		0b00000000, 0b00000000, 0b01111110, 0b00000000			//                  ######         
C24CommaEnd:

C24Minus:
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
		.DB		0b00000000, 0b00011100, 0b00000000, 0b00000000			//            ###                  
C24MinusEnd:

C24Decimal:
		.DB		0b00000000, 0b00000000, 0b01111000, 0b00000000			//                  ####           
		.DB		0b00000000, 0b00000000, 0b01111000, 0b00000000			//                  ####           
		.DB		0b00000000, 0b00000000, 0b01111000, 0b00000000			//                  ####           
		.DB		0b00000000, 0b00000000, 0b01111000, 0b00000000			//                  ####           
C24DecimalEnd:

C24Slash:
		.DB		0b00000000, 0b00000000, 0b00000000, 0b00100000			//                           #     
		.DB		0b00000000, 0b00000000, 0b00000000, 0b01100000			//                          ##     
		.DB		0b00000000, 0b00000000, 0b00000001, 0b11100000			//                        ####     
		.DB		0b00000000, 0b00000000, 0b00000011, 0b11000000			//                       ####      
		.DB		0b00000000, 0b00000000, 0b00001111, 0b10000000			//                     #####       
		.DB		0b00000000, 0b00000000, 0b00111110, 0b00000000			//                   #####         
		.DB		0b00000000, 0b00000000, 0b01111000, 0b00000000			//                  ####           
		.DB		0b00000000, 0b00000001, 0b11110000, 0b00000000			//                #####            
		.DB		0b00000000, 0b00000011, 0b11000000, 0b00000000			//               ####              
		.DB		0b00000000, 0b00001111, 0b00000000, 0b00000000			//             ####                
		.DB		0b00000000, 0b00111110, 0b00000000, 0b00000000			//           #####                 
		.DB		0b00000000, 0b01111000, 0b00000000, 0b00000000			//          ####                   
		.DB		0b00000001, 0b11100000, 0b00000000, 0b00000000			//        ####                     
		.DB		0b00000111, 0b11000000, 0b00000000, 0b00000000			//      #####                      
		.DB		0b00001111, 0b00000000, 0b00000000, 0b00000000			//     ####                        
		.DB		0b00111100, 0b00000000, 0b00000000, 0b00000000			//   ####                          
		.DB		0b11111000, 0b00000000, 0b00000000, 0b00000000			// #####                           
		.DB		0b11100000, 0b00000000, 0b00000000, 0b00000000			// ###                             
		.DB		0b11000000, 0b00000000, 0b00000000, 0b00000000			// ##                              
C24SlashEnd:

C24n0:
		.DB		0b00001111, 0b11111111, 0b10000000, 0b00000000			//     #############               
		.DB		0b00111111, 0b11111111, 0b11100000, 0b00000000			//   #################             
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b11110000, 0b00000001, 0b11111000, 0b00000000			// ####           ######           
		.DB		0b11100000, 0b00000000, 0b01111000, 0b00000000			// ###              ####           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11110000, 0b00000000, 0b01111000, 0b00000000			// ####             ####           
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b00111111, 0b11111111, 0b11100000, 0b00000000			//   #################             
		.DB		0b00001111, 0b11111111, 0b10000000, 0b00000000			//     #############               
C24n0End:

C24n1:
		.DB		0b00000010, 0b00000000, 0b00000000, 0b00000000			//       #                         
		.DB		0b00000111, 0b00000000, 0b00000000, 0b00000000			//      ###                        
		.DB		0b00001111, 0b10000000, 0b00000000, 0b00000000			//     #####                       
		.DB		0b00011111, 0b00000000, 0b00000000, 0b00000000			//    #####                        
		.DB		0b00111110, 0b00000000, 0b00000000, 0b00000000			//   #####                         
		.DB		0b01111100, 0b00000000, 0b00000000, 0b00000000			//  #####                          
		.DB		0b11111000, 0b00000000, 0b00000000, 0b00000000			// #####                           
		.DB		0b11110000, 0b00000000, 0b00000000, 0b00000000			// ####                            
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
C24n1End:

C24n2:
		.DB		0b00011110, 0b00000111, 0b11111000, 0b00000000			//    ####      ########           
		.DB		0b01111110, 0b00001111, 0b11111000, 0b00000000			//  ######     #########           
		.DB		0b01111110, 0b00001111, 0b11111000, 0b00000000			//  ######     #########           
		.DB		0b11111110, 0b00011111, 0b11111000, 0b00000000			// #######    ##########           
		.DB		0b11110000, 0b00011110, 0b00111000, 0b00000000			// ####       ####   ###           
		.DB		0b11100000, 0b00011100, 0b00111000, 0b00000000			// ###        ###    ###           
		.DB		0b11100000, 0b00011100, 0b00111000, 0b00000000			// ###        ###    ###           
		.DB		0b11100000, 0b00111100, 0b00111000, 0b00000000			// ###       ####    ###           
		.DB		0b11100000, 0b00111100, 0b00111000, 0b00000000			// ###       ####    ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11110000, 0b01111000, 0b00111000, 0b00000000			// ####     ####     ###           
		.DB		0b11111111, 0b11111000, 0b00111000, 0b00000000			// #############     ###           
		.DB		0b01111111, 0b11110000, 0b00111000, 0b00000000			//  ###########      ###           
		.DB		0b00111111, 0b11110000, 0b00111000, 0b00000000			//   ##########      ###           
		.DB		0b00011111, 0b11000000, 0b00111000, 0b00000000			//    #######        ###           
C24n2End:

C24n3:
		.DB		0b00000000, 0b00000011, 0b11000000, 0b00000000			//               ####              
		.DB		0b00111110, 0b00000011, 0b11110000, 0b00000000			//   #####       ######            
		.DB		0b01111110, 0b00000011, 0b11110000, 0b00000000			//  ######       ######            
		.DB		0b01111110, 0b00000011, 0b11111000, 0b00000000			//  ######       #######           
		.DB		0b11110000, 0b00000000, 0b01111000, 0b00000000			// ####             ####           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b00000000, 0b00111000, 0b00000000			// ###               ###           
		.DB		0b11100000, 0b01110000, 0b00111000, 0b00000000			// ###      ###      ###           
		.DB		0b11100000, 0b01110000, 0b00111000, 0b00000000			// ###      ###      ###           
		.DB		0b11100000, 0b01110000, 0b00111000, 0b00000000			// ###      ###      ###           
		.DB		0b11100000, 0b01110000, 0b00111000, 0b00000000			// ###      ###      ###           
		.DB		0b11100000, 0b01110000, 0b00111000, 0b00000000			// ###      ###      ###           
		.DB		0b11110000, 0b11111000, 0b01111000, 0b00000000			// ####    #####    ####           
		.DB		0b11111111, 0b11011111, 0b11111000, 0b00000000			// ########## ##########           
		.DB		0b01111111, 0b11011111, 0b11110000, 0b00000000			//  ######### #########            
		.DB		0b01111111, 0b10011111, 0b11110000, 0b00000000			//  ########  #########            
		.DB		0b00011111, 0b00000111, 0b11000000, 0b00000000			//    #####     #####              
C24n3End:

C24n4:
		.DB		0b00000000, 0b00011111, 0b00000000, 0b00000000			//            #####                
		.DB		0b00000000, 0b00111111, 0b00000000, 0b00000000			//           ######                
		.DB		0b00000000, 0b11111111, 0b00000000, 0b00000000			//         ########                
		.DB		0b00000001, 0b11111111, 0b00000000, 0b00000000			//        #########                
		.DB		0b00000011, 0b11100111, 0b00000000, 0b00000000			//       #####  ###                
		.DB		0b00001111, 0b11000111, 0b00000000, 0b00000000			//     ######   ###                
		.DB		0b00011111, 0b10000111, 0b00000000, 0b00000000			//    ######    ###                
		.DB		0b00111110, 0b00000111, 0b00000000, 0b00000000			//   #####      ###                
		.DB		0b01111100, 0b00000111, 0b00000000, 0b00000000			//  #####       ###                
		.DB		0b11111000, 0b00000111, 0b00000000, 0b00000000			// #####        ###                
		.DB		0b11100000, 0b00000111, 0b00000000, 0b00000000			// ###          ###                
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b00000000, 0b00000111, 0b00000000, 0b00000000			//              ###                
		.DB		0b00000000, 0b00000111, 0b00000000, 0b00000000			//              ###                
		.DB		0b00000000, 0b00000111, 0b00000000, 0b00000000			//              ###                
C24n4End:

C24n5:
		.DB		0b11111111, 0b11100001, 0b11100000, 0b00000000			// ###########    ####             
		.DB		0b11111111, 0b11100001, 0b11110000, 0b00000000			// ###########    #####            
		.DB		0b11111111, 0b11100001, 0b11110000, 0b00000000			// ###########    #####            
		.DB		0b11111111, 0b11100001, 0b11111000, 0b00000000			// ###########    ######           
		.DB		0b11100001, 0b11000000, 0b00111000, 0b00000000			// ###    ###        ###           
		.DB		0b11100001, 0b10000000, 0b00111000, 0b00000000			// ###    ##         ###           
		.DB		0b11100011, 0b10000000, 0b00111000, 0b00000000			// ###   ###         ###           
		.DB		0b11100011, 0b10000000, 0b00111000, 0b00000000			// ###   ###         ###           
		.DB		0b11100011, 0b10000000, 0b00111000, 0b00000000			// ###   ###         ###           
		.DB		0b11100011, 0b10000000, 0b00111000, 0b00000000			// ###   ###         ###           
		.DB		0b11100011, 0b10000000, 0b00111000, 0b00000000			// ###   ###         ###           
		.DB		0b11100011, 0b11000000, 0b01111000, 0b00000000			// ###   ####       ####           
		.DB		0b11100011, 0b11111111, 0b11110000, 0b00000000			// ###   ##############            
		.DB		0b11100001, 0b11111111, 0b11110000, 0b00000000			// ###    #############            
		.DB		0b11100000, 0b11111111, 0b11100000, 0b00000000			// ###     ###########             
		.DB		0b00000000, 0b01111111, 0b10000000, 0b00000000			//          ########               
C24n5End:

C24n6:
		.DB		0b00001111, 0b11111111, 0b10000000, 0b00000000			//     #############               
		.DB		0b00111111, 0b11111111, 0b11100000, 0b00000000			//   #################             
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b11111111, 0b11111111, 0b11110000, 0b00000000			// ####################            
		.DB		0b11110000, 0b01110000, 0b01111000, 0b00000000			// ####     ###     ####           
		.DB		0b11100000, 0b01100000, 0b00111000, 0b00000000			// ###      ##       ###           
		.DB		0b11100000, 0b11100000, 0b00111000, 0b00000000			// ###     ###       ###           
		.DB		0b11100000, 0b11100000, 0b00111000, 0b00000000			// ###     ###       ###           
		.DB		0b11100000, 0b11100000, 0b00111000, 0b00000000			// ###     ###       ###           
		.DB		0b11100000, 0b11100000, 0b00111000, 0b00000000			// ###     ###       ###           
		.DB		0b11100000, 0b11100000, 0b00111000, 0b00000000			// ###     ###       ###           
		.DB		0b11110000, 0b11110000, 0b01111000, 0b00000000			// ####    ####     ####           
		.DB		0b11111100, 0b11111111, 0b11111000, 0b00000000			// ######  #############           
		.DB		0b01111100, 0b01111111, 0b11110000, 0b00000000			//  #####   ###########            
		.DB		0b01111100, 0b01111111, 0b11110000, 0b00000000			//  #####   ###########            
		.DB		0b00011100, 0b00011111, 0b11000000, 0b00000000			//    ###     #######              
C24n6End:

C24n7:
		.DB		0b11100000, 0b00000000, 0b00000000, 0b00000000			// ###                             
		.DB		0b11100000, 0b00000000, 0b00000000, 0b00000000			// ###                             
		.DB		0b11100000, 0b00000000, 0b00000000, 0b00000000			// ###                             
		.DB		0b11100000, 0b00000000, 0b00011000, 0b00000000			// ###                ##           
		.DB		0b11100000, 0b00000000, 0b01111000, 0b00000000			// ###              ####           
		.DB		0b11100000, 0b00000001, 0b11111000, 0b00000000			// ###            ######           
		.DB		0b11100000, 0b00000111, 0b11111000, 0b00000000			// ###          ########           
		.DB		0b11100000, 0b00011111, 0b11110000, 0b00000000			// ###        #########            
		.DB		0b11100000, 0b01111111, 0b10000000, 0b00000000			// ###      ########               
		.DB		0b11100001, 0b11111110, 0b00000000, 0b00000000			// ###    ########                 
		.DB		0b11101111, 0b11111000, 0b00000000, 0b00000000			// ### #########                   
		.DB		0b11111111, 0b11100000, 0b00000000, 0b00000000			// ###########                     
		.DB		0b11111111, 0b10000000, 0b00000000, 0b00000000			// #########                       
		.DB		0b11111110, 0b00000000, 0b00000000, 0b00000000			// #######                         
		.DB		0b11111000, 0b00000000, 0b00000000, 0b00000000			// #####                           
C24n7End:

C24n8:
		.DB		0b00111111, 0b00001111, 0b11000000, 0b00000000			//   ######    ######              
		.DB		0b01111111, 0b10011111, 0b11110000, 0b00000000			//  ########  #########            
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b11110001, 0b11111000, 0b01111000, 0b00000000			// ####   ######    ####           
		.DB		0b11100000, 0b11110000, 0b00111000, 0b00000000			// ###     ####      ###           
		.DB		0b11100000, 0b11110000, 0b00111000, 0b00000000			// ###     ####      ###           
		.DB		0b11100000, 0b11110000, 0b00111000, 0b00000000			// ###     ####      ###           
		.DB		0b11100000, 0b11110000, 0b00111000, 0b00000000			// ###     ####      ###           
		.DB		0b11100000, 0b11110000, 0b00111000, 0b00000000			// ###     ####      ###           
		.DB		0b11100000, 0b11110000, 0b00111000, 0b00000000			// ###     ####      ###           
		.DB		0b11110001, 0b11111000, 0b01111000, 0b00000000			// ####   ######    ####           
		.DB		0b11111111, 0b11111111, 0b11111000, 0b00000000			// #####################           
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b01111111, 0b10011111, 0b11110000, 0b00000000			//  ########  #########            
		.DB		0b00111111, 0b00001111, 0b11000000, 0b00000000			//   ######    ######              
C24n8End:

C24n9:
		.DB		0b00000000, 0b00000001, 0b11000000, 0b00000000			//                ###              
		.DB		0b00011111, 0b11000001, 0b11110000, 0b00000000			//    #######     #####            
		.DB		0b01111111, 0b11110001, 0b11110000, 0b00000000			//  ###########   #####            
		.DB		0b01111111, 0b11110001, 0b11111000, 0b00000000			//  ###########   ######           
		.DB		0b11111111, 0b11111000, 0b11111000, 0b00000000			// #############   #####           
		.DB		0b11110000, 0b01111000, 0b00111000, 0b00000000			// ####     ####     ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11100000, 0b00111000, 0b00111000, 0b00000000			// ###       ###     ###           
		.DB		0b11100000, 0b00110000, 0b00111000, 0b00000000			// ###       ##      ###           
		.DB		0b11110000, 0b01100000, 0b01111000, 0b00000000			// ####     ##      ####           
		.DB		0b11111111, 0b11111111, 0b11110000, 0b00000000			// ####################            
		.DB		0b01111111, 0b11111111, 0b11110000, 0b00000000			//  ###################            
		.DB		0b01111111, 0b11111111, 0b11100000, 0b00000000			//  ##################             
		.DB		0b00001111, 0b11111111, 0b10000000, 0b00000000			//     #############               
C24n9End:

C24LT:
		.DB		0b00000000, 0b11110000, 0b00000000, 0b00000000			//         ####                    
		.DB		0b00000000, 0b11110000, 0b00000000, 0b00000000			//         ####                    
		.DB		0b00000001, 0b11111000, 0b00000000, 0b00000000			//        ######                   
		.DB		0b00000001, 0b11111000, 0b00000000, 0b00000000			//        ######                   
		.DB		0b00000011, 0b11111100, 0b00000000, 0b00000000			//       ########                  
		.DB		0b00000011, 0b10011100, 0b00000000, 0b00000000			//       ###  ###                  
		.DB		0b00000011, 0b10011110, 0b00000000, 0b00000000			//       ###  ####                 
		.DB		0b00000111, 0b00001110, 0b00000000, 0b00000000			//      ###    ###                 
		.DB		0b00000111, 0b00001111, 0b00000000, 0b00000000			//      ###    ####                
		.DB		0b00001110, 0b00000111, 0b00000000, 0b00000000			//     ###      ###                
		.DB		0b00001110, 0b00000111, 0b10000000, 0b00000000			//     ###      ####               
		.DB		0b00011100, 0b00000011, 0b10000000, 0b00000000			//    ###        ###               
		.DB		0b00011100, 0b00000011, 0b11000000, 0b00000000			//    ###        ####              
		.DB		0b00111100, 0b00000001, 0b11100000, 0b00000000			//   ####         ####             
C24LTEnd:

C24Equals:
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
		.DB		0b00000011, 0b10001110, 0b00000000, 0b00000000			//       ###   ###                 
C24EqualsEnd:

C24GT:
		.DB		0b00111100, 0b00000001, 0b11100000, 0b00000000			//   ####         ####             
		.DB		0b00011100, 0b00000011, 0b11000000, 0b00000000			//    ###        ####              
		.DB		0b00011100, 0b00000011, 0b10000000, 0b00000000			//    ###        ###               
		.DB		0b00001110, 0b00000111, 0b10000000, 0b00000000			//     ###      ####               
		.DB		0b00001110, 0b00000111, 0b00000000, 0b00000000			//     ###      ###                
		.DB		0b00000111, 0b00001111, 0b00000000, 0b00000000			//      ###    ####                
		.DB		0b00000111, 0b00001110, 0b00000000, 0b00000000			//      ###    ###                 
		.DB		0b00000011, 0b10011110, 0b00000000, 0b00000000			//       ###  ####                 
		.DB		0b00000011, 0b10011100, 0b00000000, 0b00000000			//       ###  ###                  
		.DB		0b00000011, 0b11111100, 0b00000000, 0b00000000			//       ########                  
		.DB		0b00000001, 0b11111000, 0b00000000, 0b00000000			//        ######                   
		.DB		0b00000001, 0b11111000, 0b00000000, 0b00000000			//        ######                   
		.DB		0b00000000, 0b11110000, 0b00000000, 0b00000000			//         ####                    
		.DB		0b00000000, 0b11110000, 0b00000000, 0b00000000			//         ####                    
C24GTEnd:

C24Question:
		.DB		0b00111100, 0b00000000, 0b00000000, 0b00000000			//   ####                          
		.DB		0b01111100, 0b00000000, 0b00000000, 0b00000000			//  #####                          
		.DB		0b11111100, 0b00000000, 0b00000000, 0b00000000			// ######                          
		.DB		0b11110000, 0b00000000, 0b00000000, 0b00000000			// ####                            
		.DB		0b11100000, 0b00111100, 0b01111000, 0b00000000			// ###       ####   ####           
		.DB		0b11100000, 0b00111100, 0b01111000, 0b00000000			// ###       ####   ####           
		.DB		0b11100000, 0b01111100, 0b01111000, 0b00000000			// ###      #####   ####           
		.DB		0b11100000, 0b01111000, 0b01111000, 0b00000000			// ###      ####    ####           
		.DB		0b11100000, 0b11110000, 0b00000000, 0b00000000			// ###     ####                    
		.DB		0b11110000, 0b11100000, 0b00000000, 0b00000000			// ####    ###                     
		.DB		0b01111111, 0b11100000, 0b00000000, 0b00000000			//  ##########                     
		.DB		0b01111111, 0b11000000, 0b00000000, 0b00000000			//  #########                      
		.DB		0b00111111, 0b10000000, 0b00000000, 0b00000000			//   #######                       
C24QuestionEnd:

C24LBracket:
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
C24LBracketEnd:

C24RBracket:
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11100000, 0b00000000, 0b00000000, 0b11100000			// ###                     ###     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
		.DB		0b11111111, 0b11111111, 0b11111111, 0b11100000			// ###########################     
C24RBracketEnd:

C24CharacterDescriptors:
		.DB		'!',	C24ExclEnd-C24Excl,				LOW(C24Excl),		HIGH(C24Excl)
		.DB		'#',	C24HashEnd-C24Hash,				LOW(C24Hash),		HIGH(C24Hash)
		.DB		'%',	C24PercentEnd-C24Percent,		LOW(C24Percent),	HIGH(C24Percent)
		.DB		'(',	C24LeftParenEnd-C24LeftParen,	LOW(C24LeftParen),	HIGH(C24LeftParen)
		.DB		')',	C24RightParenEnd-C24RightParen,	LOW(C24RightParen),	HIGH(C24RightParen)
		.DB		'*',	C24AsteriskEnd-C24Asterisk,		LOW(C24Asterisk),	HIGH(C24Asterisk)
		.DB		'+',	C24PlusEnd-C24Plus,				LOW(C24Plus),		HIGH(C24Plus)
		.DB		',',	C24CommaEnd-C24Comma,			LOW(C24Comma),		HIGH(C24Comma)
		.DB		'.',	C24DecimalEnd-C24Decimal,		LOW(C24Decimal),	HIGH(C24Decimal)
		.DB		'/',	C24SlashEnd-C24Slash,			LOW(C24Slash),		HIGH(C24Slash)
		.DB		'0',	C24n0End-C24n0,					LOW(C24n0),			HIGH(C24n0)
		.DB		'1',	C24n1End-C24n1,					LOW(C24n1),			HIGH(C24n1)
		.DB		'2',	C24n2End-C24n2,					LOW(C24n2),			HIGH(C24n2)
		.DB		'3',	C24n3End-C24n3,					LOW(C24n3),			HIGH(C24n3)
		.DB		'4',	C24n4End-C24n4,					LOW(C24n4),			HIGH(C24n4)
		.DB		'5',	C24n5End-C24n5,					LOW(C24n5),			HIGH(C24n5)
		.DB		'6',	C24n6End-C24n6,					LOW(C24n6),			HIGH(C24n6)
		.DB		'7',	C24n7End-C24n7,					LOW(C24n7),			HIGH(C24n7)
		.DB		'8',	C24n8End-C24n8,					LOW(C24n8),			HIGH(C24n8)
		.DB		'9',	C24n9End-C24n9,					LOW(C24n9),			HIGH(C24n9)
		.DB		'[',	C24LBracketEnd-C24LBracket,		LOW(C24LBracket),	HIGH(C24LBracket)
		.DB		']',	C24RBracketEnd-C24RBracket,		LOW(C24RBracket),	HIGH(C24RBracket)
		.DW		0		;End of table on instruction boundary

C24CharacterSet:
		.DW		C24CharacterDescriptors					; Pointer to descriptors
		.DB		27, 8									; Character Height, bits,  Bit width of undefined char, typically space


