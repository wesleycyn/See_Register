int hSon_TIM11

int hSon_TIM11_CR1
int hSon_TIM11_SR
int hSon_TIM11_EGR
int hSon_TIM11_CCMR1
int hSon_TIM11_CCER
int hSon_TIM11_CNT
int hSon_TIM11_PSC
int hSon_TIM11_ARR
int hSon_TIM11_CCR1

: Tree_TIM11 
  z" TIM11"        hPrev     hSon_TIM     1  AddItem     hPrev to hSon_TIM11
     z" CR1:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_CR1
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop  hPrev     
       hSon_TIM11_CR1      0  AddItem       
      loop   
  
     z" SR:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_SR
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop   hPrev     
       hSon_TIM11_SR      0  AddItem       
      loop

     z" EGR:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_EGR
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_EGR      0  AddItem       
      loop  
        
     z" CCMR1:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_CCMR1
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_CCMR1      0  AddItem       
      loop       
        
     z" CCER:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_CCER
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_CCER      0  AddItem       
      loop          
        
     z" CNT:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_CNT
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_CNT      0  AddItem       
      loop         
        
     z" PSC:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_PSC
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_PSC      0  AddItem       
      loop        
        
     z" ARR:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_ARR
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_ARR      0  AddItem       
      loop          

     z" CCR1:0000000000000000"        hPrev     hSon_TIM11     1  AddItem      hPrev to hSon_TIM11_CCR1
      16 0 do
       temp$ 256 ERASE s" Bit" temp$ place i 0 <# # # #> temp$ +place   temp$ count drop hPrev     
       hSon_TIM11_CCR1      0  AddItem       
      loop
        
        ;               