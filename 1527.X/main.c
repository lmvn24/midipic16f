/*
 * File:   main.c
 * Author: marianovera
 *
 * Created on November 23, 2023, 2:32 PM
 */


#include <xc.h>
#include "header.h"
#include "midi.h"
#include "status.h"

#define _XTAL_FREQ 8000000

volatile uint16_t lastresult_0 = 1023;
volatile uint16_t lastresult_1 = 1023;
volatile uint16_t lastresult_2 = 1023;
volatile uint16_t lastresult_3 = 1023;
volatile uint16_t lastresult_4 = 1023;
volatile uint16_t lastresult_5 = 1023;
volatile uint16_t lastresult_6 = 1023;
volatile uint16_t lastresult_7 = 1023;
volatile uint16_t lastresult_8 = 1023;
volatile uint16_t lastresult_9 = 1023;


volatile uint16_t result_0 = 1023;
volatile uint16_t result_1 = 1023;
volatile uint16_t result_2 = 1023;
volatile uint16_t result_3 = 1023;
volatile uint16_t result_4 = 1023; //variable to store our ADC_1 result
volatile uint16_t result_5 = 1023; //variable to store our ADC_1 result
volatile uint16_t result_6 = 1023;
volatile uint16_t result_7 = 1023;
volatile uint16_t result_8 = 1023;
volatile uint16_t result_9 = 1023;

void OSC(void) // Oscillator setup
{
    //OSCILADOR

    OSCCONbits.SCS = 0b00; // Config word 1 

}

void UART_Init() {

    // Configure the BAUDCON register for MIDI compatibility on BAUD1CONbits
    BAUD1CONbits.BRG16 = 1; // 16-bit Baud Rate Generator
    BAUD1CONbits.SCKP = 0; // Idle state is low level
    BAUD1CONbits.WUE = 0; // Wake-up disabled
    BAUD1CONbits.ABDEN = 0; // Auto-Baud Detect disabled

    // Configure the SPBRGH and SPBRG registers for desired MIDI baud rate
    SPBRGH = 0;
    SPBRG = 40; // MIDI baud rate: 31250 bps formula is [Fosc/(16(x+1))] Fosc = 20MHz x = MIDI Baud Rate So = 39.998

    // Enable the UART module
    TX1STAbits.TXEN = 0; // Enable transmitter
    RC1STAbits.CREN = 1; // Enable receiver
    RC1STAbits.SPEN = 1; // Enable serial port

}

//void on_midi_active_sensing(char, char, char) {
//    // TODO(tdial): Update event watchdog timer; if we don't get any
//    // event or active sensing message in some period of time, we will
//    // want to silence all oscillators.
//}

// Report error state using a system peripheral
void error(status_t c) {
    //PORTDbits.RD0 = 1;
    // TODO(tdial): Implement
    for (;;);
}

void control_change(char chan, char controller, char val) {

}

void IOinit(void) //peripherials initialization
{

    TRISA = 0xFF; //set all digital I/O to inputs
    TRISB = 0xFF;
    TRISC = 0xFF;
    TRISD = 0xFF;
    TRISE = 0xFF;
    TRISF = 0xFF;
    TRISG = 0xFF;

    ANSELA = 0x00; //disable all analog ports
    ANSELB = 0x00; //same as above lelele
    ANSELD = 0x00;
    ANSELE = 0x00;
    ANSELF = 0x00;
    ANSELG = 0x00;

    TRISAbits.TRISA0 = 1;
    ANSELAbits.ANSA0 = 1; //AN0
    TRISAbits.TRISA1 = 1;
    ANSELAbits.ANSA1 = 1; //AN1
    TRISAbits.TRISA2 = 1;
    ANSELAbits.ANSA2 = 1; //AN2
    TRISAbits.TRISA3 = 1;
    ANSELAbits.ANSA3 = 1; //AN3
    TRISAbits.TRISA4 = 0; //PIN_28
    TRISAbits.TRISA5 = 1;
    ANSELAbits.ANSA5 = 1; //AN4
    TRISAbits.TRISA6 = 1; //OSC2_IN
    TRISAbits.TRISA7 = 1; //OSC1_IN

    TRISBbits.TRISB0 = 0;
    TRISBbits.TRISB1 = 0;
    TRISBbits.TRISB2 = 0;
    TRISBbits.TRISB3 = 0;
    TRISBbits.TRISB4 = 0;
    // ANSELBbits.ANSB4 = 1;
    TRISBbits.TRISB5 = 0;
    // ANSELBbits.ANSB5 = 1;
    TRISBbits.TRISB6 = 0;
    TRISBbits.TRISB7 = 0;

    TRISCbits.TRISC0 = 0;
    TRISCbits.TRISC1 = 0;
    TRISCbits.TRISC2 = 0;
    TRISCbits.TRISC3 = 0;
    TRISCbits.TRISC4 = 0;
    TRISCbits.TRISC5 = 0;
    TRISCbits.TRISC6 = 0;
    TRISCbits.TRISC7 = 1;

    TRISDbits.TRISD0 = 0; //relay
    TRISDbits.TRISD1 = 0;
    TRISDbits.TRISD2 = 0;
    TRISDbits.TRISD3 = 0;
    TRISDbits.TRISD4 = 0;
    TRISDbits.TRISD5 = 0;
    TRISDbits.TRISD6 = 0;
    TRISDbits.TRISD7 = 0;

    TRISEbits.TRISE0 = 0; //LED_3
    TRISEbits.TRISE1 = 0; //LED_2
    TRISEbits.TRISE2 = 0;
    TRISEbits.TRISE3 = 0;
    TRISEbits.TRISE4 = 0;
    TRISEbits.TRISE5 = 0;
    TRISEbits.TRISE6 = 0;
    TRISEbits.TRISE7 = 0; //LED_1

    TRISFbits.TRISF0 = 0; //ENGAGE_LED
    TRISFbits.TRISF1 = 1;
    ANSELFbits.ANSF1 = 1; //AN6
    TRISFbits.TRISF2 = 1;
    ANSELFbits.ANSF2 = 1; //AN7
    TRISFbits.TRISF3 = 1;
    ANSELFbits.ANSF3 = 1; //AN8
    TRISFbits.TRISF4 = 1;
    ANSELFbits.ANSF4 = 1; //AN_CV
    TRISFbits.TRISF5 = 0;
    TRISFbits.TRISF6 = 0;
    TRISFbits.TRISF7 = 1;
    ANSELFbits.ANSF7 = 1; //AN5

    TRISGbits.TRISG0 = 0;
    TRISGbits.TRISG1 = 0; //LED_4
    TRISGbits.TRISG2 = 1;
    TRISGbits.TRISG3 = 0;
    TRISGbits.TRISG4 = 0;

    OPTION_REGbits.nWPUEN = 0; //enable weak pull-ups
    WPUGbits.WPUG5 = 1; //weak pull-up enable for ramp switch
}

void CCP(void) //PWM setup
{
    //Configuraci€n CCP1
    //    CCP1CONbits.CCP1M3 = 1;
    //    CCP1CONbits.CCP1M2 = 1;
    CCP1CONbits.CCP1M = 0b1100;

    //Frecuencia
    // PR2 = 0xFF;
    //Configuraci€n del TIMER 2
    T2CONbits.T2CKPS = 0b00; //prescaler 1:1
    //T2CONbits.T2OUTPS = 0b1111; //poscaler 1:1
    //Ciclo de trabajo
    // CCPR1L = 512 >> 2;
    //CCP1CONbits.DC1B = 512;
    //Selecci€n del timer
    CCPTMRS0bits.C1TSEL = 0b00; //Timer 2
    //
    TRISCbits.TRISC2 = 0; //puerto B como salida @ RB3 pin
    T2CONbits.TMR2ON = 1; //enciende timer 2


    //    //Configuraci€n CCP2
    //    CCP2CONbits.CCP2M3 = 1;
    //    CCP2CONbits.CCP2M2 = 1;
    //    //Frecuencia 19.5 kHz
    //    PR2 = 255;
    //    //Configuraci€n Timer1
    //    T2CONbits.T2CKPS = 0b00; //prescaler 1:16
    //    T2CONbits.T2OUTPS = 0; //poscaler 1:1
    //    //Ciclo de trabajo
    //    //CCPR2L = 512;
    //    CCP2CONbits.DC2B = 512;
    //    //selecci€n del timer
    //    CCPTMRS0bits.C2TSEL = 0b00; // Timer 2
    //
    //
    //
    //    //Configuraci€n CCP3
    //    CCP3CONbits.CCP3M3 = 1;
    //    CCP3CONbits.CCP3M2 = 1;
    //
    //    //Frecuencia 1.95 kHz
    //    PR2 = 255;
    //    //Configuraci€n Timer1
    //    T2CONbits.T2CKPS = 0b00; //prescaler 1:16
    //    T2CONbits.T2OUTPS = 0; //poscaler 1:1
    //    //Ciclo de trabajo
    //    // CCPR3L = 512 >> 2;
    //    CCP3CONbits.DC3B = 512;
    //    //selecci€n del timer
    //    CCPTMRS0bits.C1TSEL = 0b00; // Timer 2
    //    //APFCON1bits.CCP2SEL=0;
    //    //  TRISAbits.TRISA3 = 0;
    //    //T4CONbits.TMR4ON=1;
    //
    //
    //    //    //Configuraci€n CCP4
    //    //    CCP4CONbits.CCP4M3 = 1;
    //    //    CCP4CONbits.CCP4M2 = 1;
    //    //
    //    //    //Frecuencia 1.95 kHz
    //    //    PR2 = 255;
    //    //    //Configuraci€n Timer1
    //    //    T2CONbits.T2CKPS = 0b00; //prescaler 1:16
    //    //    T2CONbits.T2OUTPS = 0; //poscaler 1:1
    //    //    //Ciclo de trabajo
    //    //    CCPR4L = 512 >> 2;
    //    //    CCP4CONbits.DC4B = 512;
    //    //    //selecci€n del timer
    //    //    CCPTMRS0bits.C1TSEL = 0b00; // Timer 2
    //    //    //APFCON1bits.CCP2SEL=0;
    //    //    TRISAbits.TRISA4 = 0;
    //    //    //T4CONbits.TMR4ON=1;

}

status_t system_init() {
    status_t status = 0;

    // Initialize MIDI library.
    status = midi_init();
    if (status) {
        return status;
    }

    status = midi_register_event_handler(EVT_CHAN_CONTROL_CHANGE,
                                         control_change);
   

    if (status) {
        return status;
    }

    return 0;
}

void main(void) {

    OSC();
    UART_Init();
    IOinit();
    CCP();
    status_t status = system_init();
    if (status) {
        error(status);
    } 

    while (1) {

    }
}



