
        sbit LCD_RS at RA7_bit;
        sbit LCD_EN at RA6_bit;
        sbit LCD_D4 at RB7_bit;
        sbit LCD_D5 at RB6_bit;
        sbit LCD_D6 at RB5_bit;
        sbit LCD_D7 at RB4_bit;

        sbit LCD_RS_Direction at TRISA7_bit;
        sbit LCD_EN_Direction at TRISA6_bit;
        sbit LCD_D4_Direction at TRISB7_bit;
        sbit LCD_D5_Direction at TRISB6_bit;
        sbit LCD_D6_Direction at TRISB5_bit;
        sbit LCD_D7_Direction at TRISB4_bit;

  void Funcion1(){
  while (1){
  Lcd_Out (1,5,"AUXILIO");
  }
   }

  void Funcion2(){
  while (1){
  Lcd_Out (1,5,"REFRESCO");
  }
   }

  void Funcion3(){
  while (1){
  Lcd_Out (1,5,"HIGIENE");
  }
   }

  void Funcion4(){
  while (1){
  Lcd_Out (1,4,"ASISTENCIA");
  }
   }

  void Funcion5(){
  while (1){
  Lcd_Out (1,5,"DESAYUNO");
  }
   }

  void Funcion6(){
  while (1){
  Lcd_Out (1,3,"MEDICAMENTO");
  }
   }
  
  void Funcion7(){
  while (1){
  Lcd_Out (1,5,"ALMUERZO");
  }
   }
  
  void Funcion8(){
  while (1){
  Lcd_Out (1,6,"PASEO");
  }
   }
   
  void Funcion9(){
  while (1){
  Lcd_Out (1,3,"CALEFACCION");
  }
   }
  
  void Funcion10(){
  while (1){
  Lcd_Out (1,3,"VENTILACION");
  }
   }
   
  void Funcion11(){
  while (1){
  Lcd_Out (1,6,"SUERO");
  }
   }
   
  void Funcion12(){
  while (1){
  Lcd_Out (1,3,"TELEVISION");
  }
   }
   
  void Funcion13(){
  while (1){
  Lcd_Out (1,4,"VESTIMENTA");
  }
   }
   
  void Funcion14(){
  while (1){
  Lcd_Out (1,5,"LECTURA");
  }
   }
   
  void Funcion15(){
  while (1){
  Lcd_Out (1,4,"TELEFONO");
  }
   }
  
  unsigned short CU=0;

  void main()
  {

  PORTA=0;

  PORTB=0;

  CMCON=0x07;

  Lcd_Init();
  Lcd_Cmd(_LCD_CLEAR);
  Lcd_Cmd(_LCD_CURSOR_OFF);
  Lcd_Out (1,3,"SIN MENSAJES");

  PWM1_Init(3000);
  PWM1_Set_Duty(CU);
  PWM1_Stop();

  CU=0;

  while (1)
  {

  if(RA0_bit&&RA1_bit&&RA2_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion15();
  }
  
  if(RA0_bit&&RA1_bit&&RA2_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion11();
  }
  
  if(RA0_bit&&RA2_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion12();
  }
  
  if(RA0_bit&&RA1_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion13();
  }
  
  if(RA1_bit&&RA2_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion14();
  }
  
  if(RA0_bit&&RA1_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion5();
  }
  
  if(RA1_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion6();
  }
  
  if(RA0_bit&&RA2_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion7();
  }
  
  if(RA0_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion8();
  }
  
  if(RA1_bit&&RA2_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion9();
  }
  
  if(RA2_bit&&RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion10();
  }
  
  if (RA0_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion1();
  }

  if(RA1_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion2();
  }

  if(RA2_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion3();
  }

  if(RA3_bit==1)
  {
  Delay_ms(10);
  PWM1_Start();
  CU++;
  if(CU==1)CU=255;
  PWM1_Set_Duty(CU);
  Delay_ms(70);
  Lcd_Cmd (_LCD_CLEAR);
  Funcion4();
  }

  Delay_ms(10);
  }
  }
  PORTB.F5