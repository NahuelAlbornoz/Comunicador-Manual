
_Funcion1:

;MyProject.c,16 :: 		void Funcion1(){
;MyProject.c,17 :: 		while (1){
L_Funcion10:
;MyProject.c,18 :: 		Lcd_Out (1,5,"AUXILIO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr1_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,19 :: 		}
	GOTO       L_Funcion10
;MyProject.c,20 :: 		}
L_end_Funcion1:
	RETURN
; end of _Funcion1

_Funcion2:

;MyProject.c,22 :: 		void Funcion2(){
;MyProject.c,23 :: 		while (1){
L_Funcion22:
;MyProject.c,24 :: 		Lcd_Out (1,5,"REFRESCO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr2_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,25 :: 		}
	GOTO       L_Funcion22
;MyProject.c,26 :: 		}
L_end_Funcion2:
	RETURN
; end of _Funcion2

_Funcion3:

;MyProject.c,28 :: 		void Funcion3(){
;MyProject.c,29 :: 		while (1){
L_Funcion34:
;MyProject.c,30 :: 		Lcd_Out (1,5,"HIGIENE");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr3_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,31 :: 		}
	GOTO       L_Funcion34
;MyProject.c,32 :: 		}
L_end_Funcion3:
	RETURN
; end of _Funcion3

_Funcion4:

;MyProject.c,34 :: 		void Funcion4(){
;MyProject.c,35 :: 		while (1){
L_Funcion46:
;MyProject.c,36 :: 		Lcd_Out (1,4,"ASISTENCIA");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr4_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,37 :: 		}
	GOTO       L_Funcion46
;MyProject.c,38 :: 		}
L_end_Funcion4:
	RETURN
; end of _Funcion4

_Funcion5:

;MyProject.c,40 :: 		void Funcion5(){
;MyProject.c,41 :: 		while (1){
L_Funcion58:
;MyProject.c,42 :: 		Lcd_Out (1,5,"DESAYUNO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr5_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,43 :: 		}
	GOTO       L_Funcion58
;MyProject.c,44 :: 		}
L_end_Funcion5:
	RETURN
; end of _Funcion5

_Funcion6:

;MyProject.c,46 :: 		void Funcion6(){
;MyProject.c,47 :: 		while (1){
L_Funcion610:
;MyProject.c,48 :: 		Lcd_Out (1,3,"MEDICAMENTO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr6_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,49 :: 		}
	GOTO       L_Funcion610
;MyProject.c,50 :: 		}
L_end_Funcion6:
	RETURN
; end of _Funcion6

_Funcion7:

;MyProject.c,52 :: 		void Funcion7(){
;MyProject.c,53 :: 		while (1){
L_Funcion712:
;MyProject.c,54 :: 		Lcd_Out (1,5,"ALMUERZO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr7_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,55 :: 		}
	GOTO       L_Funcion712
;MyProject.c,56 :: 		}
L_end_Funcion7:
	RETURN
; end of _Funcion7

_Funcion8:

;MyProject.c,58 :: 		void Funcion8(){
;MyProject.c,59 :: 		while (1){
L_Funcion814:
;MyProject.c,60 :: 		Lcd_Out (1,6,"PASEO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr8_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,61 :: 		}
	GOTO       L_Funcion814
;MyProject.c,62 :: 		}
L_end_Funcion8:
	RETURN
; end of _Funcion8

_Funcion9:

;MyProject.c,64 :: 		void Funcion9(){
;MyProject.c,65 :: 		while (1){
L_Funcion916:
;MyProject.c,66 :: 		Lcd_Out (1,3,"CALEFACCION");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr9_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,67 :: 		}
	GOTO       L_Funcion916
;MyProject.c,68 :: 		}
L_end_Funcion9:
	RETURN
; end of _Funcion9

_Funcion10:

;MyProject.c,70 :: 		void Funcion10(){
;MyProject.c,71 :: 		while (1){
L_Funcion1018:
;MyProject.c,72 :: 		Lcd_Out (1,3,"VENTILACION");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr10_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,73 :: 		}
	GOTO       L_Funcion1018
;MyProject.c,74 :: 		}
L_end_Funcion10:
	RETURN
; end of _Funcion10

_Funcion11:

;MyProject.c,76 :: 		void Funcion11(){
;MyProject.c,77 :: 		while (1){
L_Funcion1120:
;MyProject.c,78 :: 		Lcd_Out (1,6,"SUERO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      6
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr11_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,79 :: 		}
	GOTO       L_Funcion1120
;MyProject.c,80 :: 		}
L_end_Funcion11:
	RETURN
; end of _Funcion11

_Funcion12:

;MyProject.c,82 :: 		void Funcion12(){
;MyProject.c,83 :: 		while (1){
L_Funcion1222:
;MyProject.c,84 :: 		Lcd_Out (1,3,"TELEVISION");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr12_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,85 :: 		}
	GOTO       L_Funcion1222
;MyProject.c,86 :: 		}
L_end_Funcion12:
	RETURN
; end of _Funcion12

_Funcion13:

;MyProject.c,88 :: 		void Funcion13(){
;MyProject.c,89 :: 		while (1){
L_Funcion1324:
;MyProject.c,90 :: 		Lcd_Out (1,4,"VESTIMENTA");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr13_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,91 :: 		}
	GOTO       L_Funcion1324
;MyProject.c,92 :: 		}
L_end_Funcion13:
	RETURN
; end of _Funcion13

_Funcion14:

;MyProject.c,94 :: 		void Funcion14(){
;MyProject.c,95 :: 		while (1){
L_Funcion1426:
;MyProject.c,96 :: 		Lcd_Out (1,5,"LECTURA");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      5
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr14_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,97 :: 		}
	GOTO       L_Funcion1426
;MyProject.c,98 :: 		}
L_end_Funcion14:
	RETURN
; end of _Funcion14

_Funcion15:

;MyProject.c,100 :: 		void Funcion15(){
;MyProject.c,101 :: 		while (1){
L_Funcion1528:
;MyProject.c,102 :: 		Lcd_Out (1,4,"TELEFONO");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      4
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr15_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,103 :: 		}
	GOTO       L_Funcion1528
;MyProject.c,104 :: 		}
L_end_Funcion15:
	RETURN
; end of _Funcion15

_main:

;MyProject.c,108 :: 		void main()
;MyProject.c,111 :: 		PORTA=0;
	CLRF       PORTA+0
;MyProject.c,113 :: 		PORTB=0;
	CLRF       PORTB+0
;MyProject.c,115 :: 		CMCON=0x07;
	MOVLW      7
	MOVWF      CMCON+0
;MyProject.c,117 :: 		Lcd_Init();
	CALL       _Lcd_Init+0
;MyProject.c,118 :: 		Lcd_Cmd(_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,119 :: 		Lcd_Cmd(_LCD_CURSOR_OFF);
	MOVLW      12
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,120 :: 		Lcd_Out (1,3,"SIN MENSAJES");
	MOVLW      1
	MOVWF      FARG_Lcd_Out_row+0
	MOVLW      3
	MOVWF      FARG_Lcd_Out_column+0
	MOVLW      ?lstr16_MyProject+0
	MOVWF      FARG_Lcd_Out_text+0
	CALL       _Lcd_Out+0
;MyProject.c,122 :: 		PWM1_Init(3000);
	BSF        T2CON+0, 0
	BCF        T2CON+0, 1
	MOVLW      83
	MOVWF      PR2+0
	CALL       _PWM1_Init+0
;MyProject.c,123 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,124 :: 		PWM1_Stop();
	CALL       _PWM1_Stop+0
;MyProject.c,126 :: 		CU=0;
	CLRF       _CU+0
;MyProject.c,128 :: 		while (1)
L_main30:
;MyProject.c,131 :: 		if(RA0_bit&&RA1_bit&&RA2_bit&&RA3_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main34
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main34
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main34
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main34
L__main125:
;MyProject.c,133 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main35:
	DECFSZ     R13+0, 1
	GOTO       L_main35
	DECFSZ     R12+0, 1
	GOTO       L_main35
	NOP
	NOP
;MyProject.c,134 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,135 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,136 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main36
	MOVLW      255
	MOVWF      _CU+0
L_main36:
;MyProject.c,137 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,138 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main37:
	DECFSZ     R13+0, 1
	GOTO       L_main37
	DECFSZ     R12+0, 1
	GOTO       L_main37
	NOP
	NOP
;MyProject.c,139 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,140 :: 		Funcion15();
	CALL       _Funcion15+0
;MyProject.c,141 :: 		}
L_main34:
;MyProject.c,143 :: 		if(RA0_bit&&RA1_bit&&RA2_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main40
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main40
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main40
L__main124:
;MyProject.c,145 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main41:
	DECFSZ     R13+0, 1
	GOTO       L_main41
	DECFSZ     R12+0, 1
	GOTO       L_main41
	NOP
	NOP
;MyProject.c,146 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,147 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,148 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main42
	MOVLW      255
	MOVWF      _CU+0
L_main42:
;MyProject.c,149 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,150 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main43:
	DECFSZ     R13+0, 1
	GOTO       L_main43
	DECFSZ     R12+0, 1
	GOTO       L_main43
	NOP
	NOP
;MyProject.c,151 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,152 :: 		Funcion11();
	CALL       _Funcion11+0
;MyProject.c,153 :: 		}
L_main40:
;MyProject.c,155 :: 		if(RA0_bit&&RA2_bit&&RA3_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main46
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main46
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main46
L__main123:
;MyProject.c,157 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main47:
	DECFSZ     R13+0, 1
	GOTO       L_main47
	DECFSZ     R12+0, 1
	GOTO       L_main47
	NOP
	NOP
;MyProject.c,158 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,159 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,160 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main48
	MOVLW      255
	MOVWF      _CU+0
L_main48:
;MyProject.c,161 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,162 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main49:
	DECFSZ     R13+0, 1
	GOTO       L_main49
	DECFSZ     R12+0, 1
	GOTO       L_main49
	NOP
	NOP
;MyProject.c,163 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,164 :: 		Funcion12();
	CALL       _Funcion12+0
;MyProject.c,165 :: 		}
L_main46:
;MyProject.c,167 :: 		if(RA0_bit&&RA1_bit&&RA3_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main52
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main52
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main52
L__main122:
;MyProject.c,169 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main53:
	DECFSZ     R13+0, 1
	GOTO       L_main53
	DECFSZ     R12+0, 1
	GOTO       L_main53
	NOP
	NOP
;MyProject.c,170 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,171 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,172 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main54
	MOVLW      255
	MOVWF      _CU+0
L_main54:
;MyProject.c,173 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,174 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main55:
	DECFSZ     R13+0, 1
	GOTO       L_main55
	DECFSZ     R12+0, 1
	GOTO       L_main55
	NOP
	NOP
;MyProject.c,175 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,176 :: 		Funcion13();
	CALL       _Funcion13+0
;MyProject.c,177 :: 		}
L_main52:
;MyProject.c,179 :: 		if(RA1_bit&&RA2_bit&&RA3_bit==1)
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main58
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main58
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main58
L__main121:
;MyProject.c,181 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main59:
	DECFSZ     R13+0, 1
	GOTO       L_main59
	DECFSZ     R12+0, 1
	GOTO       L_main59
	NOP
	NOP
;MyProject.c,182 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,183 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,184 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main60
	MOVLW      255
	MOVWF      _CU+0
L_main60:
;MyProject.c,185 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,186 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main61:
	DECFSZ     R13+0, 1
	GOTO       L_main61
	DECFSZ     R12+0, 1
	GOTO       L_main61
	NOP
	NOP
;MyProject.c,187 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,188 :: 		Funcion14();
	CALL       _Funcion14+0
;MyProject.c,189 :: 		}
L_main58:
;MyProject.c,191 :: 		if(RA0_bit&&RA1_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main64
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main64
L__main120:
;MyProject.c,193 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main65:
	DECFSZ     R13+0, 1
	GOTO       L_main65
	DECFSZ     R12+0, 1
	GOTO       L_main65
	NOP
	NOP
;MyProject.c,194 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,195 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,196 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main66
	MOVLW      255
	MOVWF      _CU+0
L_main66:
;MyProject.c,197 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,198 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main67:
	DECFSZ     R13+0, 1
	GOTO       L_main67
	DECFSZ     R12+0, 1
	GOTO       L_main67
	NOP
	NOP
;MyProject.c,199 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,200 :: 		Funcion5();
	CALL       _Funcion5+0
;MyProject.c,201 :: 		}
L_main64:
;MyProject.c,203 :: 		if(RA1_bit&&RA3_bit==1)
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main70
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main70
L__main119:
;MyProject.c,205 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main71:
	DECFSZ     R13+0, 1
	GOTO       L_main71
	DECFSZ     R12+0, 1
	GOTO       L_main71
	NOP
	NOP
;MyProject.c,206 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,207 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,208 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main72
	MOVLW      255
	MOVWF      _CU+0
L_main72:
;MyProject.c,209 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,210 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main73:
	DECFSZ     R13+0, 1
	GOTO       L_main73
	DECFSZ     R12+0, 1
	GOTO       L_main73
	NOP
	NOP
;MyProject.c,211 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,212 :: 		Funcion6();
	CALL       _Funcion6+0
;MyProject.c,213 :: 		}
L_main70:
;MyProject.c,215 :: 		if(RA0_bit&&RA2_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main76
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main76
L__main118:
;MyProject.c,217 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main77:
	DECFSZ     R13+0, 1
	GOTO       L_main77
	DECFSZ     R12+0, 1
	GOTO       L_main77
	NOP
	NOP
;MyProject.c,218 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,219 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,220 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main78
	MOVLW      255
	MOVWF      _CU+0
L_main78:
;MyProject.c,221 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,222 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main79:
	DECFSZ     R13+0, 1
	GOTO       L_main79
	DECFSZ     R12+0, 1
	GOTO       L_main79
	NOP
	NOP
;MyProject.c,223 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,224 :: 		Funcion7();
	CALL       _Funcion7+0
;MyProject.c,225 :: 		}
L_main76:
;MyProject.c,227 :: 		if(RA0_bit&&RA3_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main82
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main82
L__main117:
;MyProject.c,229 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main83:
	DECFSZ     R13+0, 1
	GOTO       L_main83
	DECFSZ     R12+0, 1
	GOTO       L_main83
	NOP
	NOP
;MyProject.c,230 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,231 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,232 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main84
	MOVLW      255
	MOVWF      _CU+0
L_main84:
;MyProject.c,233 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,234 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main85:
	DECFSZ     R13+0, 1
	GOTO       L_main85
	DECFSZ     R12+0, 1
	GOTO       L_main85
	NOP
	NOP
;MyProject.c,235 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,236 :: 		Funcion8();
	CALL       _Funcion8+0
;MyProject.c,237 :: 		}
L_main82:
;MyProject.c,239 :: 		if(RA1_bit&&RA2_bit==1)
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main88
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main88
L__main116:
;MyProject.c,241 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main89:
	DECFSZ     R13+0, 1
	GOTO       L_main89
	DECFSZ     R12+0, 1
	GOTO       L_main89
	NOP
	NOP
;MyProject.c,242 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,243 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,244 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main90
	MOVLW      255
	MOVWF      _CU+0
L_main90:
;MyProject.c,245 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,246 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main91:
	DECFSZ     R13+0, 1
	GOTO       L_main91
	DECFSZ     R12+0, 1
	GOTO       L_main91
	NOP
	NOP
;MyProject.c,247 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,248 :: 		Funcion9();
	CALL       _Funcion9+0
;MyProject.c,249 :: 		}
L_main88:
;MyProject.c,251 :: 		if(RA2_bit&&RA3_bit==1)
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main94
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main94
L__main115:
;MyProject.c,253 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main95:
	DECFSZ     R13+0, 1
	GOTO       L_main95
	DECFSZ     R12+0, 1
	GOTO       L_main95
	NOP
	NOP
;MyProject.c,254 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,255 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,256 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main96
	MOVLW      255
	MOVWF      _CU+0
L_main96:
;MyProject.c,257 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,258 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main97:
	DECFSZ     R13+0, 1
	GOTO       L_main97
	DECFSZ     R12+0, 1
	GOTO       L_main97
	NOP
	NOP
;MyProject.c,259 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,260 :: 		Funcion10();
	CALL       _Funcion10+0
;MyProject.c,261 :: 		}
L_main94:
;MyProject.c,263 :: 		if (RA0_bit==1)
	BTFSS      RA0_bit+0, BitPos(RA0_bit+0)
	GOTO       L_main98
;MyProject.c,265 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main99:
	DECFSZ     R13+0, 1
	GOTO       L_main99
	DECFSZ     R12+0, 1
	GOTO       L_main99
	NOP
	NOP
;MyProject.c,266 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,267 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,268 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main100
	MOVLW      255
	MOVWF      _CU+0
L_main100:
;MyProject.c,269 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,270 :: 		delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main101:
	DECFSZ     R13+0, 1
	GOTO       L_main101
	DECFSZ     R12+0, 1
	GOTO       L_main101
	NOP
	NOP
;MyProject.c,271 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,272 :: 		Funcion1();
	CALL       _Funcion1+0
;MyProject.c,273 :: 		}
L_main98:
;MyProject.c,275 :: 		if(RA1_bit==1)
	BTFSS      RA1_bit+0, BitPos(RA1_bit+0)
	GOTO       L_main102
;MyProject.c,277 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main103:
	DECFSZ     R13+0, 1
	GOTO       L_main103
	DECFSZ     R12+0, 1
	GOTO       L_main103
	NOP
	NOP
;MyProject.c,278 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,279 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,280 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main104
	MOVLW      255
	MOVWF      _CU+0
L_main104:
;MyProject.c,281 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,282 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main105:
	DECFSZ     R13+0, 1
	GOTO       L_main105
	DECFSZ     R12+0, 1
	GOTO       L_main105
	NOP
	NOP
;MyProject.c,283 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,284 :: 		Funcion2();
	CALL       _Funcion2+0
;MyProject.c,285 :: 		}
L_main102:
;MyProject.c,287 :: 		if(RA2_bit==1)
	BTFSS      RA2_bit+0, BitPos(RA2_bit+0)
	GOTO       L_main106
;MyProject.c,289 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main107:
	DECFSZ     R13+0, 1
	GOTO       L_main107
	DECFSZ     R12+0, 1
	GOTO       L_main107
	NOP
	NOP
;MyProject.c,290 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,291 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,292 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main108
	MOVLW      255
	MOVWF      _CU+0
L_main108:
;MyProject.c,293 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,294 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main109:
	DECFSZ     R13+0, 1
	GOTO       L_main109
	DECFSZ     R12+0, 1
	GOTO       L_main109
	NOP
	NOP
;MyProject.c,295 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,296 :: 		Funcion3();
	CALL       _Funcion3+0
;MyProject.c,297 :: 		}
L_main106:
;MyProject.c,299 :: 		if(RA3_bit==1)
	BTFSS      RA3_bit+0, BitPos(RA3_bit+0)
	GOTO       L_main110
;MyProject.c,301 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main111:
	DECFSZ     R13+0, 1
	GOTO       L_main111
	DECFSZ     R12+0, 1
	GOTO       L_main111
	NOP
	NOP
;MyProject.c,302 :: 		PWM1_Start();
	CALL       _PWM1_Start+0
;MyProject.c,303 :: 		CU++;
	INCF       _CU+0, 1
;MyProject.c,304 :: 		if(CU==1)CU=255;
	MOVF       _CU+0, 0
	XORLW      1
	BTFSS      STATUS+0, 2
	GOTO       L_main112
	MOVLW      255
	MOVWF      _CU+0
L_main112:
;MyProject.c,305 :: 		PWM1_Set_Duty(CU);
	MOVF       _CU+0, 0
	MOVWF      FARG_PWM1_Set_Duty_new_duty+0
	CALL       _PWM1_Set_Duty+0
;MyProject.c,306 :: 		Delay_ms(70);
	MOVLW      91
	MOVWF      R12+0
	MOVLW      231
	MOVWF      R13+0
L_main113:
	DECFSZ     R13+0, 1
	GOTO       L_main113
	DECFSZ     R12+0, 1
	GOTO       L_main113
	NOP
	NOP
;MyProject.c,307 :: 		Lcd_Cmd (_LCD_CLEAR);
	MOVLW      1
	MOVWF      FARG_Lcd_Cmd_out_char+0
	CALL       _Lcd_Cmd+0
;MyProject.c,308 :: 		Funcion4();
	CALL       _Funcion4+0
;MyProject.c,309 :: 		}
L_main110:
;MyProject.c,311 :: 		Delay_ms(10);
	MOVLW      13
	MOVWF      R12+0
	MOVLW      251
	MOVWF      R13+0
L_main114:
	DECFSZ     R13+0, 1
	GOTO       L_main114
	DECFSZ     R12+0, 1
	GOTO       L_main114
	NOP
	NOP
;MyProject.c,312 :: 		}
	GOTO       L_main30
;MyProject.c,313 :: 		}
L_end_main:
	GOTO       $+0
; end of _main
