SetActiveLib -work
#Compiling UUT module design files

comp -include "$DSN\src\TestBench\tb_80486DX2.v"
asim tb_80486DX2x_v

wave
#wave -noreg POR
#wave -noreg Clk
wave -noreg ClkEn
wave -noreg PC
wave -noreg IR
#wave -noreg TRISA
#wave -noreg PORTA
#wave -noreg PA_DI
#wave -noreg TRISB
#wave -noreg PORTB
#wave -noreg PB_DI
#wave -noreg TRISC
#wave -noreg PORTC
#wave -noreg PC_DI
#wave -noreg MCLR
#wave -noreg T0CKI
#wave -noreg WDTE
#wave -noreg Err
wave -noreg OPTION
#wave -noreg dIR
wave -noreg ALU_Op
wave -noreg KI
wave -noreg Skip
wave -noreg TOS
#wave -noreg NOS
wave -noreg W
wave -noreg FA
wave -noreg DO
wave -noreg DI
#wave -noreg TMR0
wave -noreg FSR
#wave -noreg STATUS
#wave -noreg T0CKI_Pls
#wave -noreg WDTClr
wave -noreg WDT
#wave -noreg WDT_TC
#wave -noreg WDT_TO
wave -noreg PSCntr
#wave -noreg PSC_Pls

run

#End simulation macro
