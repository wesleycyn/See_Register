int hSon_TIM14

int hSon_TIM14_CR1
int hSon_TIM14_SR
int hSon_TIM14_EGR
int hSon_TIM14_CCMR1
int hSon_TIM14_CCER
int hSon_TIM14_CNT
int hSon_TIM14_PSC
int hSon_TIM14_ARR
int hSon_TIM14_CCR1





: Tree_TIM14 
  z" TIM14"        hPrev     hSon_TIM     1  AddItem     hPrev to hSon_TIM14
\    z" CR1:0000000000000000"                                                                                              hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_CR1 
  hex  temp$ 256 ERASE s" CR1:" temp$ place TIM14_CR1 @ 0 <# # # # # # # # # #> temp$ +place   temp$ count drop  DECIMAL   hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_CR1 
 
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop  hPrev     
       hSon_TIM14_CR1      0  AddItem       
      loop   
  
     z" SR:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_SR
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop   hPrev     
       hSon_TIM14_SR      0  AddItem       
      loop

     z" EGR:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_EGR
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_EGR      0  AddItem       
      loop  
        
     z" CCMR1:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_CCMR1
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_CCMR1      0  AddItem       
      loop       
        
     z" CCER:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_CCER
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_CCER      0  AddItem       
      loop          
        
     z" CNT:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_CNT
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_CNT      0  AddItem       
      loop         
        
     z" PSC:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_PSC
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_PSC      0  AddItem       
      loop        
        
     z" ARR:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_ARR
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_ARR      0  AddItem       
      loop          

     z" CCR1:0000000000000000"        hPrev     hSon_TIM14     1  AddItem      hPrev to hSon_TIM14_CCR1
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM14_CCR1      0  AddItem       
      loop
        
        ;               