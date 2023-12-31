# 1 "main.c"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 288 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/Applications/microchip/xc8/v2.41/pic/include/language_support.h" 1 3
# 2 "<built-in>" 2
# 1 "main.c" 2








# 1 "/Applications/microchip/xc8/v2.41/pic/include/xc.h" 1 3
# 18 "/Applications/microchip/xc8/v2.41/pic/include/xc.h" 3
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);



# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/xc8debug.h" 1 3



# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdlib.h" 1 3



# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/musl_xc8.h" 1 3
# 5 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdlib.h" 2 3





# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/features.h" 1 3
# 11 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdlib.h" 2 3
# 21 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdlib.h" 3
# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 1 3
# 18 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef long int wchar_t;
# 122 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef unsigned size_t;
# 168 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef __int24 int24_t;
# 204 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef __uint24 uint24_t;
# 22 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdlib.h" 2 3

int atoi (const char *);
long atol (const char *);
long long atoll (const char *);
double atof (const char *);

float strtof (const char *restrict, char **restrict);
double strtod (const char *restrict, char **restrict);
long double strtold (const char *restrict, char **restrict);



long strtol (const char *restrict, char **restrict, int);
unsigned long strtoul (const char *restrict, char **restrict, int);
long long strtoll (const char *restrict, char **restrict, int);
unsigned long long strtoull (const char *restrict, char **restrict, int);

int rand (void);
void srand (unsigned);

void *malloc (size_t);
void *calloc (size_t, size_t);
void *realloc (void *, size_t);
void free (void *);

          void abort (void);
int atexit (void (*) (void));
          void exit (int);
          void _Exit (int);

void *bsearch (const void *, const void *, size_t, size_t, int (*)(const void *, const void *));







__attribute__((nonreentrant)) void qsort (void *, size_t, size_t, int (*)(const void *, const void *));

int abs (int);
long labs (long);
long long llabs (long long);

typedef struct { int quot, rem; } div_t;
typedef struct { long quot, rem; } ldiv_t;
typedef struct { long long quot, rem; } lldiv_t;

div_t div (int, int);
ldiv_t ldiv (long, long);
lldiv_t lldiv (long long, long long);

typedef struct { unsigned int quot, rem; } udiv_t;
typedef struct { unsigned long quot, rem; } uldiv_t;
udiv_t udiv (unsigned int, unsigned int);
uldiv_t uldiv (unsigned long, unsigned long);
# 5 "/Applications/microchip/xc8/v2.41/pic/include/c99/xc8debug.h" 2 3







#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);
# 24 "/Applications/microchip/xc8/v2.41/pic/include/xc.h" 2 3
# 1 "/Applications/microchip/xc8/v2.41/pic/include/builtins.h" 1 3



# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdint.h" 1 3
# 22 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdint.h" 3
# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 1 3
# 127 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uintptr_t;
# 142 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef long intptr_t;
# 158 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef signed char int8_t;




typedef short int16_t;
# 173 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef long int32_t;





typedef long long int64_t;
# 188 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef long long intmax_t;





typedef unsigned char uint8_t;




typedef unsigned short uint16_t;
# 209 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long uint32_t;





typedef unsigned long long uint64_t;
# 229 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/alltypes.h" 3
typedef unsigned long long uintmax_t;
# 23 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdint.h" 2 3

typedef int8_t int_fast8_t;

typedef int64_t int_fast64_t;


typedef int8_t int_least8_t;
typedef int16_t int_least16_t;

typedef int24_t int_least24_t;
typedef int24_t int_fast24_t;

typedef int32_t int_least32_t;

typedef int64_t int_least64_t;


typedef uint8_t uint_fast8_t;

typedef uint64_t uint_fast64_t;


typedef uint8_t uint_least8_t;
typedef uint16_t uint_least16_t;

typedef uint24_t uint_least24_t;
typedef uint24_t uint_fast24_t;

typedef uint32_t uint_least32_t;

typedef uint64_t uint_least64_t;
# 144 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdint.h" 3
# 1 "/Applications/microchip/xc8/v2.41/pic/include/c99/bits/stdint.h" 1 3
typedef int16_t int_fast16_t;
typedef int32_t int_fast32_t;
typedef uint16_t uint_fast16_t;
typedef uint32_t uint_fast32_t;
# 145 "/Applications/microchip/xc8/v2.41/pic/include/c99/stdint.h" 2 3
# 5 "/Applications/microchip/xc8/v2.41/pic/include/builtins.h" 2 3


#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __attribute__((nonreentrant)) void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __attribute__((nonreentrant)) void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __attribute__((nonreentrant)) void _delay3(uint8_t);
# 25 "/Applications/microchip/xc8/v2.41/pic/include/xc.h" 2 3



# 1 "/Applications/microchip/xc8/v2.41/pic/include/pic.h" 1 3




# 1 "/Applications/microchip/xc8/v2.41/pic/include/htc.h" 1 3



# 1 "/Applications/microchip/xc8/v2.41/pic/include/xc.h" 1 3
# 5 "/Applications/microchip/xc8/v2.41/pic/include/htc.h" 2 3
# 6 "/Applications/microchip/xc8/v2.41/pic/include/pic.h" 2 3







# 1 "/Applications/microchip/xc8/v2.41/pic/include/pic_chip_select.h" 1 3
# 1580 "/Applications/microchip/xc8/v2.41/pic/include/pic_chip_select.h" 3
# 1 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 1 3
# 44 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
# 1 "/Applications/microchip/xc8/v2.41/pic/include/__at.h" 1 3
# 45 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 2 3







extern volatile unsigned char INDF0 __attribute__((address(0x000)));

__asm("INDF0 equ 00h");


typedef union {
    struct {
        unsigned INDF0 :8;
    };
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __attribute__((address(0x000)));
# 72 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char INDF1 __attribute__((address(0x001)));

__asm("INDF1 equ 01h");


typedef union {
    struct {
        unsigned INDF1 :8;
    };
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __attribute__((address(0x001)));
# 92 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PCL __attribute__((address(0x002)));

__asm("PCL equ 02h");


typedef union {
    struct {
        unsigned PCL :8;
    };
} PCLbits_t;
extern volatile PCLbits_t PCLbits __attribute__((address(0x002)));
# 112 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char STATUS __attribute__((address(0x003)));

__asm("STATUS equ 03h");


typedef union {
    struct {
        unsigned C :1;
        unsigned DC :1;
        unsigned Z :1;
        unsigned nPD :1;
        unsigned nTO :1;
    };
    struct {
        unsigned CARRY :1;
        unsigned :1;
        unsigned ZERO :1;
    };
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __attribute__((address(0x003)));
# 171 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short FSR0 __attribute__((address(0x004)));



extern volatile unsigned char FSR0L __attribute__((address(0x004)));

__asm("FSR0L equ 04h");


typedef union {
    struct {
        unsigned FSR0L :8;
    };
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __attribute__((address(0x004)));
# 195 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FSR0H __attribute__((address(0x005)));

__asm("FSR0H equ 05h");


typedef union {
    struct {
        unsigned FSR0H :8;
    };
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __attribute__((address(0x005)));
# 215 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short FSR1 __attribute__((address(0x006)));



extern volatile unsigned char FSR1L __attribute__((address(0x006)));

__asm("FSR1L equ 06h");


typedef union {
    struct {
        unsigned FSR1L :8;
    };
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __attribute__((address(0x006)));
# 239 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FSR1H __attribute__((address(0x007)));

__asm("FSR1H equ 07h");


typedef union {
    struct {
        unsigned FSR1H :8;
    };
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __attribute__((address(0x007)));
# 259 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char BSR __attribute__((address(0x008)));

__asm("BSR equ 08h");


typedef union {
    struct {
        unsigned BSR :5;
    };
    struct {
        unsigned BSR0 :1;
        unsigned BSR1 :1;
        unsigned BSR2 :1;
        unsigned BSR3 :1;
        unsigned BSR4 :1;
    };
} BSRbits_t;
extern volatile BSRbits_t BSRbits __attribute__((address(0x008)));
# 311 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WREG __attribute__((address(0x009)));

__asm("WREG equ 09h");


typedef union {
    struct {
        unsigned WREG0 :8;
    };
} WREGbits_t;
extern volatile WREGbits_t WREGbits __attribute__((address(0x009)));
# 331 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PCLATH __attribute__((address(0x00A)));

__asm("PCLATH equ 0Ah");


typedef union {
    struct {
        unsigned PCLATH :7;
    };
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __attribute__((address(0x00A)));
# 351 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char INTCON __attribute__((address(0x00B)));

__asm("INTCON equ 0Bh");


typedef union {
    struct {
        unsigned IOCIF :1;
        unsigned INTF :1;
        unsigned TMR0IF :1;
        unsigned IOCIE :1;
        unsigned INTE :1;
        unsigned TMR0IE :1;
        unsigned PEIE :1;
        unsigned GIE :1;
    };
    struct {
        unsigned :2;
        unsigned T0IF :1;
        unsigned :2;
        unsigned T0IE :1;
    };
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __attribute__((address(0x00B)));
# 429 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTA __attribute__((address(0x00C)));

__asm("PORTA equ 0Ch");


typedef union {
    struct {
        unsigned RA0 :1;
        unsigned RA1 :1;
        unsigned RA2 :1;
        unsigned RA3 :1;
        unsigned RA4 :1;
        unsigned RA5 :1;
        unsigned RA6 :1;
        unsigned RA7 :1;
    };
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __attribute__((address(0x00C)));
# 491 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTB __attribute__((address(0x00D)));

__asm("PORTB equ 0Dh");


typedef union {
    struct {
        unsigned RB0 :1;
        unsigned RB1 :1;
        unsigned RB2 :1;
        unsigned RB3 :1;
        unsigned RB4 :1;
        unsigned RB5 :1;
        unsigned RB6 :1;
        unsigned RB7 :1;
    };
} PORTBbits_t;
extern volatile PORTBbits_t PORTBbits __attribute__((address(0x00D)));
# 553 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTC __attribute__((address(0x00E)));

__asm("PORTC equ 0Eh");


typedef union {
    struct {
        unsigned RC0 :1;
        unsigned RC1 :1;
        unsigned RC2 :1;
        unsigned RC3 :1;
        unsigned RC4 :1;
        unsigned RC5 :1;
        unsigned RC6 :1;
        unsigned RC7 :1;
    };
} PORTCbits_t;
extern volatile PORTCbits_t PORTCbits __attribute__((address(0x00E)));
# 615 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTD __attribute__((address(0x00F)));

__asm("PORTD equ 0Fh");


typedef union {
    struct {
        unsigned RD0 :1;
        unsigned RD1 :1;
        unsigned RD2 :1;
        unsigned RD3 :1;
        unsigned RD4 :1;
        unsigned RD5 :1;
        unsigned RD6 :1;
        unsigned RD7 :1;
    };
} PORTDbits_t;
extern volatile PORTDbits_t PORTDbits __attribute__((address(0x00F)));
# 677 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTE __attribute__((address(0x010)));

__asm("PORTE equ 010h");


typedef union {
    struct {
        unsigned RE0 :1;
        unsigned RE1 :1;
        unsigned RE2 :1;
        unsigned RE3 :1;
        unsigned RE4 :1;
        unsigned RE5 :1;
        unsigned RE6 :1;
        unsigned RE7 :1;
    };
} PORTEbits_t;
extern volatile PORTEbits_t PORTEbits __attribute__((address(0x010)));
# 739 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIR1 __attribute__((address(0x011)));

__asm("PIR1 equ 011h");


typedef union {
    struct {
        unsigned TMR1IF :1;
        unsigned TMR2IF :1;
        unsigned CCP1IF :1;
        unsigned SSP1IF :1;
        unsigned TX1IF :1;
        unsigned RC1IF :1;
        unsigned ADIF :1;
        unsigned TMR1GIF :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIF :1;
        unsigned TXIF :1;
        unsigned RCIF :1;
    };
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __attribute__((address(0x011)));
# 822 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIR2 __attribute__((address(0x012)));

__asm("PIR2 equ 012h");


typedef union {
    struct {
        unsigned CCP2IF :1;
        unsigned TMR8IF :1;
        unsigned TMR10IF :1;
        unsigned BCL1IF :1;
        unsigned :1;
        unsigned TMR3GIF :1;
        unsigned TMR5GIF :1;
        unsigned OSFIF :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIF :1;
    };
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __attribute__((address(0x012)));
# 888 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIR3 __attribute__((address(0x013)));

__asm("PIR3 equ 013h");


typedef union {
    struct {
        unsigned TMR3IF :1;
        unsigned TMR4IF :1;
        unsigned TMR5IF :1;
        unsigned TMR6IF :1;
        unsigned CCP3IF :1;
        unsigned CCP4IF :1;
        unsigned CCP5IF :1;
        unsigned CCP6IF :1;
    };
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __attribute__((address(0x013)));
# 950 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIR4 __attribute__((address(0x014)));

__asm("PIR4 equ 014h");


typedef union {
    struct {
        unsigned SSP2IF :1;
        unsigned BCL2IF :1;
        unsigned CCP7IF :1;
        unsigned CCP8IF :1;
        unsigned TX2IF :1;
        unsigned RC2IF :1;
        unsigned CCP9IF :1;
        unsigned CCP10IF :1;
    };
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __attribute__((address(0x014)));
# 1012 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR0 __attribute__((address(0x015)));

__asm("TMR0 equ 015h");


typedef union {
    struct {
        unsigned TMR0 :8;
    };
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __attribute__((address(0x015)));
# 1032 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short TMR1 __attribute__((address(0x016)));

__asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __attribute__((address(0x016)));

__asm("TMR1L equ 016h");


typedef union {
    struct {
        unsigned TMR1L :8;
    };
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __attribute__((address(0x016)));
# 1059 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR1H __attribute__((address(0x017)));

__asm("TMR1H equ 017h");


typedef union {
    struct {
        unsigned TMR1H :8;
    };
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __attribute__((address(0x017)));
# 1079 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T1CON __attribute__((address(0x018)));

__asm("T1CON equ 018h");


typedef union {
    struct {
        unsigned TMR1ON :1;
        unsigned :1;
        unsigned nT1SYNC :1;
        unsigned SOSCEN :1;
        unsigned T1CKPS :2;
        unsigned TMR1CS :2;
    };
    struct {
        unsigned :3;
        unsigned T1OSCEN :1;
        unsigned T1CKPS0 :1;
        unsigned T1CKPS1 :1;
        unsigned TMR1CS0 :1;
        unsigned TMR1CS1 :1;
    };
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __attribute__((address(0x018)));
# 1157 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T1GCON __attribute__((address(0x019)));

__asm("T1GCON equ 019h");


typedef union {
    struct {
        unsigned T1GSS :2;
        unsigned T1GVAL :1;
        unsigned T1GGO_nDONE :1;
        unsigned T1GSPM :1;
        unsigned T1GTM :1;
        unsigned T1GPOL :1;
        unsigned TMR1GE :1;
    };
    struct {
        unsigned T1GSS0 :1;
        unsigned T1GSS1 :1;
    };
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __attribute__((address(0x019)));
# 1227 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR2 __attribute__((address(0x01A)));

__asm("TMR2 equ 01Ah");


typedef union {
    struct {
        unsigned TMR2 :8;
    };
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __attribute__((address(0x01A)));
# 1247 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PR2 __attribute__((address(0x01B)));

__asm("PR2 equ 01Bh");


typedef union {
    struct {
        unsigned PR2 :8;
    };
} PR2bits_t;
extern volatile PR2bits_t PR2bits __attribute__((address(0x01B)));
# 1267 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T2CON __attribute__((address(0x01C)));

__asm("T2CON equ 01Ch");


typedef union {
    struct {
        unsigned T2CKPS :2;
        unsigned TMR2ON :1;
        unsigned T2OUTPS :4;
    };
    struct {
        unsigned T2CKPS0 :1;
        unsigned T2CKPS1 :1;
        unsigned :1;
        unsigned T2OUTPS0 :1;
        unsigned T2OUTPS1 :1;
        unsigned T2OUTPS2 :1;
        unsigned T2OUTPS3 :1;
    };
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __attribute__((address(0x01C)));
# 1338 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISA __attribute__((address(0x08C)));

__asm("TRISA equ 08Ch");


typedef union {
    struct {
        unsigned TRISA0 :1;
        unsigned TRISA1 :1;
        unsigned TRISA2 :1;
        unsigned TRISA3 :1;
        unsigned TRISA4 :1;
        unsigned TRISA5 :1;
        unsigned TRISA6 :1;
        unsigned TRISA7 :1;
    };
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __attribute__((address(0x08C)));
# 1400 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISB __attribute__((address(0x08D)));

__asm("TRISB equ 08Dh");


typedef union {
    struct {
        unsigned TRISB0 :1;
        unsigned TRISB1 :1;
        unsigned TRISB2 :1;
        unsigned TRISB3 :1;
        unsigned TRISB4 :1;
        unsigned TRISB5 :1;
        unsigned TRISB6 :1;
        unsigned TRISB7 :1;
    };
} TRISBbits_t;
extern volatile TRISBbits_t TRISBbits __attribute__((address(0x08D)));
# 1462 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISC __attribute__((address(0x08E)));

__asm("TRISC equ 08Eh");


typedef union {
    struct {
        unsigned TRISC0 :1;
        unsigned TRISC1 :1;
        unsigned TRISC2 :1;
        unsigned TRISC3 :1;
        unsigned TRISC4 :1;
        unsigned TRISC5 :1;
        unsigned TRISC6 :1;
        unsigned TRISC7 :1;
    };
} TRISCbits_t;
extern volatile TRISCbits_t TRISCbits __attribute__((address(0x08E)));
# 1524 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISD __attribute__((address(0x08F)));

__asm("TRISD equ 08Fh");


typedef union {
    struct {
        unsigned TRISD0 :1;
        unsigned TRISD1 :1;
        unsigned TRISD2 :1;
        unsigned TRISD3 :1;
        unsigned TRISD4 :1;
        unsigned TRISD5 :1;
        unsigned TRISD6 :1;
        unsigned TRISD7 :1;
    };
} TRISDbits_t;
extern volatile TRISDbits_t TRISDbits __attribute__((address(0x08F)));
# 1586 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISE __attribute__((address(0x090)));

__asm("TRISE equ 090h");


typedef union {
    struct {
        unsigned TRISE0 :1;
        unsigned TRISE1 :1;
        unsigned TRISE2 :1;
        unsigned TRISE3 :1;
        unsigned TRISE4 :1;
        unsigned TRISE5 :1;
        unsigned TRISE6 :1;
        unsigned TRISE7 :1;
    };
} TRISEbits_t;
extern volatile TRISEbits_t TRISEbits __attribute__((address(0x090)));
# 1648 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIE1 __attribute__((address(0x091)));

__asm("PIE1 equ 091h");


typedef union {
    struct {
        unsigned TMR1IE :1;
        unsigned TMR2IE :1;
        unsigned CCP1IE :1;
        unsigned SSP1IE :1;
        unsigned TX1IE :1;
        unsigned RC1IE :1;
        unsigned ADIE :1;
        unsigned TMR1GIE :1;
    };
    struct {
        unsigned :3;
        unsigned SSPIE :1;
        unsigned TXIE :1;
        unsigned RCIE :1;
    };
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __attribute__((address(0x091)));
# 1731 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIE2 __attribute__((address(0x092)));

__asm("PIE2 equ 092h");


typedef union {
    struct {
        unsigned CCP2IE :1;
        unsigned TMR8IE :1;
        unsigned TMR10IE :1;
        unsigned BCL1IE :1;
        unsigned :1;
        unsigned TMR3GIE :1;
        unsigned TMR5GIE :1;
        unsigned OSFIE :1;
    };
    struct {
        unsigned :3;
        unsigned BCLIE :1;
    };
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __attribute__((address(0x092)));
# 1797 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIE3 __attribute__((address(0x093)));

__asm("PIE3 equ 093h");


typedef union {
    struct {
        unsigned TMR3IE :1;
        unsigned TMR4IE :1;
        unsigned TMR5IE :1;
        unsigned TMR6IE :1;
        unsigned CCP3IE :1;
        unsigned CCP4IE :1;
        unsigned CCP5IE :1;
        unsigned CCP6IE :1;
    };
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __attribute__((address(0x093)));
# 1859 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PIE4 __attribute__((address(0x094)));

__asm("PIE4 equ 094h");


typedef union {
    struct {
        unsigned SSP2IE :1;
        unsigned BCL2IE :1;
        unsigned CCP7IE :1;
        unsigned CCP8IE :1;
        unsigned TX2IE :1;
        unsigned RC2IE :1;
        unsigned CCP9IE :1;
        unsigned CCP10IE :1;
    };
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __attribute__((address(0x094)));
# 1921 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char OPTION_REG __attribute__((address(0x095)));

__asm("OPTION_REG equ 095h");


typedef union {
    struct {
        unsigned PS :3;
        unsigned PSA :1;
        unsigned TMR0SE :1;
        unsigned TMR0CS :1;
        unsigned INTEDG :1;
        unsigned nWPUEN :1;
    };
    struct {
        unsigned PS0 :1;
        unsigned PS1 :1;
        unsigned PS2 :1;
        unsigned :1;
        unsigned T0SE :1;
        unsigned T0CS :1;
    };
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __attribute__((address(0x095)));
# 2004 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PCON __attribute__((address(0x096)));

__asm("PCON equ 096h");


typedef union {
    struct {
        unsigned nBOR :1;
        unsigned nPOR :1;
        unsigned nRI :1;
        unsigned nRMCLR :1;
        unsigned nRWDT :1;
        unsigned :1;
        unsigned STKUNF :1;
        unsigned STKOVF :1;
    };
} PCONbits_t;
extern volatile PCONbits_t PCONbits __attribute__((address(0x096)));
# 2061 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WDTCON __attribute__((address(0x097)));

__asm("WDTCON equ 097h");


typedef union {
    struct {
        unsigned SWDTEN :1;
        unsigned WDTPS :5;
    };
    struct {
        unsigned :1;
        unsigned WDTPS0 :1;
        unsigned WDTPS1 :1;
        unsigned WDTPS2 :1;
        unsigned WDTPS3 :1;
        unsigned WDTPS4 :1;
    };
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __attribute__((address(0x097)));
# 2120 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char OSCCON __attribute__((address(0x099)));

__asm("OSCCON equ 099h");


typedef union {
    struct {
        unsigned SCS :2;
        unsigned :1;
        unsigned IRCF :4;
    };
    struct {
        unsigned SCS0 :1;
        unsigned SCS1 :1;
        unsigned :1;
        unsigned IRCF0 :1;
        unsigned IRCF1 :1;
        unsigned IRCF2 :1;
        unsigned IRCF3 :1;
    };
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __attribute__((address(0x099)));
# 2186 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char OSCSTAT __attribute__((address(0x09A)));

__asm("OSCSTAT equ 09Ah");


typedef union {
    struct {
        unsigned HFIOFS :1;
        unsigned LFIOFR :1;
        unsigned :2;
        unsigned HFIOFR :1;
        unsigned OSTS :1;
        unsigned :1;
        unsigned SOSCR :1;
    };
    struct {
        unsigned :7;
        unsigned T1OSCR :1;
    };
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __attribute__((address(0x09A)));
# 2241 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short ADRES __attribute__((address(0x09B)));

__asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __attribute__((address(0x09B)));

__asm("ADRESL equ 09Bh");


typedef union {
    struct {
        unsigned ADRESL :8;
    };
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __attribute__((address(0x09B)));
# 2268 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ADRESH __attribute__((address(0x09C)));

__asm("ADRESH equ 09Ch");


typedef union {
    struct {
        unsigned ADRESH :8;
    };
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __attribute__((address(0x09C)));
# 2288 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ADCON0 __attribute__((address(0x09D)));

__asm("ADCON0 equ 09Dh");


typedef union {
    struct {
        unsigned ADON :1;
        unsigned GO_nDONE :1;
        unsigned CHS :5;
    };
    struct {
        unsigned :1;
        unsigned ADGO :1;
        unsigned CHS0 :1;
        unsigned CHS1 :1;
        unsigned CHS2 :1;
        unsigned CHS3 :1;
        unsigned CHS4 :1;
    };
    struct {
        unsigned :1;
        unsigned GO :1;
    };
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __attribute__((address(0x09D)));
# 2368 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ADCON1 __attribute__((address(0x09E)));

__asm("ADCON1 equ 09Eh");


typedef union {
    struct {
        unsigned ADPREF :2;
        unsigned :2;
        unsigned ADCS :3;
        unsigned ADFM :1;
    };
    struct {
        unsigned ADPREF0 :1;
        unsigned ADPREF1 :1;
        unsigned :2;
        unsigned ADCS0 :1;
        unsigned ADCS1 :1;
        unsigned ADCS2 :1;
    };
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __attribute__((address(0x09E)));
# 2434 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATA __attribute__((address(0x10C)));

__asm("LATA equ 010Ch");


typedef union {
    struct {
        unsigned LATA0 :1;
        unsigned LATA1 :1;
        unsigned LATA2 :1;
        unsigned LATA3 :1;
        unsigned LATA4 :1;
        unsigned LATA5 :1;
        unsigned LATA6 :1;
        unsigned LATA7 :1;
    };
} LATAbits_t;
extern volatile LATAbits_t LATAbits __attribute__((address(0x10C)));
# 2496 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATB __attribute__((address(0x10D)));

__asm("LATB equ 010Dh");


typedef union {
    struct {
        unsigned LATB0 :1;
        unsigned LATB1 :1;
        unsigned LATB2 :1;
        unsigned LATB3 :1;
        unsigned LATB4 :1;
        unsigned LATB5 :1;
        unsigned LATB6 :1;
        unsigned LATB7 :1;
    };
} LATBbits_t;
extern volatile LATBbits_t LATBbits __attribute__((address(0x10D)));
# 2558 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATC __attribute__((address(0x10E)));

__asm("LATC equ 010Eh");


typedef union {
    struct {
        unsigned LATC0 :1;
        unsigned LATC1 :1;
        unsigned LATC2 :1;
        unsigned LATC3 :1;
        unsigned LATC4 :1;
        unsigned LATC5 :1;
        unsigned LATC6 :1;
        unsigned LATC7 :1;
    };
} LATCbits_t;
extern volatile LATCbits_t LATCbits __attribute__((address(0x10E)));
# 2620 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATD __attribute__((address(0x10F)));

__asm("LATD equ 010Fh");


typedef union {
    struct {
        unsigned LATD0 :1;
        unsigned LATD1 :1;
        unsigned LATD2 :1;
        unsigned LATD3 :1;
        unsigned LATD4 :1;
        unsigned LATD5 :1;
        unsigned LATD6 :1;
        unsigned LATD7 :1;
    };
    struct {
        unsigned LATD :8;
    };
} LATDbits_t;
extern volatile LATDbits_t LATDbits __attribute__((address(0x10F)));
# 2690 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATE __attribute__((address(0x110)));

__asm("LATE equ 0110h");


typedef union {
    struct {
        unsigned LATE0 :1;
        unsigned LATE1 :1;
        unsigned LATE2 :1;
        unsigned LATE3 :1;
        unsigned LATE4 :1;
        unsigned LATE5 :1;
        unsigned LATE6 :1;
        unsigned LATE7 :1;
    };
} LATEbits_t;
extern volatile LATEbits_t LATEbits __attribute__((address(0x110)));
# 2752 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char BORCON __attribute__((address(0x116)));

__asm("BORCON equ 0116h");


typedef union {
    struct {
        unsigned BORRDY :1;
        unsigned :5;
        unsigned BORFS :1;
        unsigned SBOREN :1;
    };
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __attribute__((address(0x116)));
# 2785 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FVRCON __attribute__((address(0x117)));

__asm("FVRCON equ 0117h");


typedef union {
    struct {
        unsigned ADFVR :2;
        unsigned :2;
        unsigned TSRNG :1;
        unsigned TSEN :1;
        unsigned FVRRDY :1;
        unsigned FVREN :1;
    };
    struct {
        unsigned ADFVR0 :1;
        unsigned ADFVR1 :1;
    };
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __attribute__((address(0x117)));
# 2844 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char APFCON __attribute__((address(0x11D)));

__asm("APFCON equ 011Dh");


typedef union {
    struct {
        unsigned CCP2SEL :1;
        unsigned T3CKISEL :1;
    };
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __attribute__((address(0x11D)));
# 2870 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ANSELA __attribute__((address(0x18C)));

__asm("ANSELA equ 018Ch");


typedef union {
    struct {
        unsigned ANSA0 :1;
        unsigned ANSA1 :1;
        unsigned ANSA2 :1;
        unsigned ANSA3 :1;
        unsigned :1;
        unsigned ANSA5 :1;
    };
    struct {
        unsigned ANSELA :6;
    };
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __attribute__((address(0x18C)));
# 2923 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ANSELB __attribute__((address(0x18D)));

__asm("ANSELB equ 018Dh");


typedef union {
    struct {
        unsigned ANSB0 :1;
        unsigned ANSB1 :1;
        unsigned ANSB2 :1;
        unsigned ANSB3 :1;
        unsigned ANSB4 :1;
        unsigned ANSB5 :1;
    };
    struct {
        unsigned ANSELB :6;
    };
} ANSELBbits_t;
extern volatile ANSELBbits_t ANSELBbits __attribute__((address(0x18D)));
# 2981 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ANSELD __attribute__((address(0x18F)));

__asm("ANSELD equ 018Fh");


typedef union {
    struct {
        unsigned ANSD0 :1;
        unsigned ANSD1 :1;
        unsigned ANSD2 :1;
        unsigned ANSD3 :1;
    };
    struct {
        unsigned ANSELD :8;
    };
} ANSELDbits_t;
extern volatile ANSELDbits_t ANSELDbits __attribute__((address(0x18F)));
# 3027 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ANSELE __attribute__((address(0x190)));

__asm("ANSELE equ 0190h");


typedef union {
    struct {
        unsigned ANSE0 :1;
        unsigned ANSE1 :1;
        unsigned ANSE2 :1;
    };
    struct {
        unsigned ANSELE :3;
    };
} ANSELEbits_t;
extern volatile ANSELEbits_t ANSELEbits __attribute__((address(0x190)));
# 3067 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short PMADR __attribute__((address(0x191)));

__asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __attribute__((address(0x191)));

__asm("PMADRL equ 0191h");


typedef union {
    struct {
        unsigned PMADRL :8;
    };
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __attribute__((address(0x191)));
# 3094 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PMADRH __attribute__((address(0x192)));

__asm("PMADRH equ 0192h");


typedef union {
    struct {
        unsigned PMADRH :7;
    };
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __attribute__((address(0x192)));
# 3114 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short PMDAT __attribute__((address(0x193)));

__asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __attribute__((address(0x193)));

__asm("PMDATL equ 0193h");


typedef union {
    struct {
        unsigned PMDATL :8;
    };
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __attribute__((address(0x193)));
# 3141 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PMDATH __attribute__((address(0x194)));

__asm("PMDATH equ 0194h");


typedef union {
    struct {
        unsigned PMDATH :6;
    };
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __attribute__((address(0x194)));
# 3161 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PMCON1 __attribute__((address(0x195)));

__asm("PMCON1 equ 0195h");


typedef union {
    struct {
        unsigned RD :1;
        unsigned WR :1;
        unsigned WREN :1;
        unsigned WRERR :1;
        unsigned FREE :1;
        unsigned LWLO :1;
        unsigned CFGS :1;
    };
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __attribute__((address(0x195)));
# 3217 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PMCON2 __attribute__((address(0x196)));

__asm("PMCON2 equ 0196h");


typedef union {
    struct {
        unsigned PMCON2 :8;
    };
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __attribute__((address(0x196)));
# 3237 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char VREGCON __attribute__((address(0x197)));

__asm("VREGCON equ 0197h");


typedef union {
    struct {
        unsigned :1;
        unsigned VREGPM :1;
    };
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __attribute__((address(0x197)));
# 3258 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char RC1REG __attribute__((address(0x199)));

__asm("RC1REG equ 0199h");


extern volatile unsigned char RCREG __attribute__((address(0x199)));

__asm("RCREG equ 0199h");

extern volatile unsigned char RCREG1 __attribute__((address(0x199)));

__asm("RCREG1 equ 0199h");


typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __attribute__((address(0x199)));







typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __attribute__((address(0x199)));






typedef union {
    struct {
        unsigned RC1REG :8;
    };
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __attribute__((address(0x199)));
# 3312 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TX1REG __attribute__((address(0x19A)));

__asm("TX1REG equ 019Ah");


extern volatile unsigned char TXREG __attribute__((address(0x19A)));

__asm("TXREG equ 019Ah");

extern volatile unsigned char TXREG1 __attribute__((address(0x19A)));

__asm("TXREG1 equ 019Ah");


typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __attribute__((address(0x19A)));







typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __attribute__((address(0x19A)));






typedef union {
    struct {
        unsigned TX1REG :8;
    };
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __attribute__((address(0x19A)));
# 3366 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short SP1BRG __attribute__((address(0x19B)));

__asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __attribute__((address(0x19B)));

__asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __attribute__((address(0x19B)));

__asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRGL __attribute__((address(0x19B)));

__asm("SPBRGL equ 019Bh");

extern volatile unsigned char SPBRGL1 __attribute__((address(0x19B)));

__asm("SPBRGL1 equ 019Bh");


typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __attribute__((address(0x19B)));







typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __attribute__((address(0x19B)));






typedef union {
    struct {
        unsigned SP1BRGL :8;
    };
} SPBRGL1bits_t;
extern volatile SPBRGL1bits_t SPBRGL1bits __attribute__((address(0x19B)));
# 3443 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SP1BRGH __attribute__((address(0x19C)));

__asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __attribute__((address(0x19C)));

__asm("SPBRGH equ 019Ch");

extern volatile unsigned char SPBRGH1 __attribute__((address(0x19C)));

__asm("SPBRGH1 equ 019Ch");


typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __attribute__((address(0x19C)));







typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __attribute__((address(0x19C)));






typedef union {
    struct {
        unsigned SP1BRGH :8;
    };
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __attribute__((address(0x19C)));
# 3497 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char RC1STA __attribute__((address(0x19D)));

__asm("RC1STA equ 019Dh");


extern volatile unsigned char RCSTA __attribute__((address(0x19D)));

__asm("RCSTA equ 019Dh");

extern volatile unsigned char RCSTA1 __attribute__((address(0x19D)));

__asm("RCSTA1 equ 019Dh");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __attribute__((address(0x19D)));
# 3566 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __attribute__((address(0x19D)));
# 3620 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __attribute__((address(0x19D)));
# 3677 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TX1STA __attribute__((address(0x19E)));

__asm("TX1STA equ 019Eh");


extern volatile unsigned char TXSTA __attribute__((address(0x19E)));

__asm("TXSTA equ 019Eh");

extern volatile unsigned char TXSTA1 __attribute__((address(0x19E)));

__asm("TXSTA1 equ 019Eh");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __attribute__((address(0x19E)));
# 3746 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __attribute__((address(0x19E)));
# 3800 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __attribute__((address(0x19E)));
# 3857 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char BAUD1CON __attribute__((address(0x19F)));

__asm("BAUD1CON equ 019Fh");


extern volatile unsigned char BAUDCON __attribute__((address(0x19F)));

__asm("BAUDCON equ 019Fh");

extern volatile unsigned char BAUDCON1 __attribute__((address(0x19F)));

__asm("BAUDCON1 equ 019Fh");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __attribute__((address(0x19F)));
# 3916 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __attribute__((address(0x19F)));
# 3960 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __attribute__((address(0x19F)));
# 4007 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WPUB __attribute__((address(0x20D)));

__asm("WPUB equ 020Dh");


typedef union {
    struct {
        unsigned WPUB0 :1;
        unsigned WPUB1 :1;
        unsigned WPUB2 :1;
        unsigned WPUB3 :1;
        unsigned WPUB4 :1;
        unsigned WPUB5 :1;
        unsigned WPUB6 :1;
        unsigned WPUB7 :1;
    };
    struct {
        unsigned WPUB :8;
    };
} WPUBbits_t;
extern volatile WPUBbits_t WPUBbits __attribute__((address(0x20D)));
# 4077 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WPUD __attribute__((address(0x20F)));

__asm("WPUD equ 020Fh");


typedef union {
    struct {
        unsigned WPUD0 :1;
        unsigned WPUD1 :1;
        unsigned WPUD2 :1;
        unsigned WPUD3 :1;
        unsigned WPUD4 :1;
        unsigned WPUD5 :1;
        unsigned WPUD6 :1;
        unsigned WPUD7 :1;
    };
} WPUDbits_t;
extern volatile WPUDbits_t WPUDbits __attribute__((address(0x20F)));
# 4139 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WPUE __attribute__((address(0x210)));

__asm("WPUE equ 0210h");


typedef union {
    struct {
        unsigned WPUE0 :1;
        unsigned WPUE1 :1;
        unsigned WPUE2 :1;
        unsigned WPUE3 :1;
        unsigned WPUE4 :1;
        unsigned WPUE5 :1;
        unsigned WPUE6 :1;
        unsigned WPUE7 :1;
    };
} WPUEbits_t;
extern volatile WPUEbits_t WPUEbits __attribute__((address(0x210)));
# 4201 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1BUF __attribute__((address(0x211)));

__asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __attribute__((address(0x211)));

__asm("SSPBUF equ 0211h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __attribute__((address(0x211)));







typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __attribute__((address(0x211)));
# 4239 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1ADD __attribute__((address(0x212)));

__asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __attribute__((address(0x212)));

__asm("SSPADD equ 0212h");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __attribute__((address(0x212)));







typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __attribute__((address(0x212)));
# 4277 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1MSK __attribute__((address(0x213)));

__asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __attribute__((address(0x213)));

__asm("SSPMSK equ 0213h");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __attribute__((address(0x213)));







typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __attribute__((address(0x213)));
# 4315 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1STAT __attribute__((address(0x214)));

__asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __attribute__((address(0x214)));

__asm("SSPSTAT equ 0214h");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __attribute__((address(0x214)));
# 4380 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __attribute__((address(0x214)));
# 4437 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1CON1 __attribute__((address(0x215)));

__asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __attribute__((address(0x215)));

__asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __attribute__((address(0x215)));

__asm("SSPCON1 equ 0215h");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __attribute__((address(0x215)));
# 4514 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __attribute__((address(0x215)));
# 4576 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __attribute__((address(0x215)));
# 4641 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1CON2 __attribute__((address(0x216)));

__asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __attribute__((address(0x216)));

__asm("SSPCON2 equ 0216h");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __attribute__((address(0x216)));
# 4706 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __attribute__((address(0x216)));
# 4763 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP1CON3 __attribute__((address(0x217)));

__asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __attribute__((address(0x217)));

__asm("SSPCON3 equ 0217h");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __attribute__((address(0x217)));
# 4828 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __attribute__((address(0x217)));
# 4885 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2BUF __attribute__((address(0x219)));

__asm("SSP2BUF equ 0219h");


typedef union {
    struct {
        unsigned SSPBUF :8;
    };
} SSP2BUFbits_t;
extern volatile SSP2BUFbits_t SSP2BUFbits __attribute__((address(0x219)));
# 4905 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2ADD __attribute__((address(0x21A)));

__asm("SSP2ADD equ 021Ah");


typedef union {
    struct {
        unsigned SSPADD :8;
    };
} SSP2ADDbits_t;
extern volatile SSP2ADDbits_t SSP2ADDbits __attribute__((address(0x21A)));
# 4925 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2MSK __attribute__((address(0x21B)));

__asm("SSP2MSK equ 021Bh");


typedef union {
    struct {
        unsigned SSPMSK :8;
    };
} SSP2MSKbits_t;
extern volatile SSP2MSKbits_t SSP2MSKbits __attribute__((address(0x21B)));
# 4945 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2STAT __attribute__((address(0x21C)));

__asm("SSP2STAT equ 021Ch");


typedef union {
    struct {
        unsigned BF :1;
        unsigned UA :1;
        unsigned R_nW :1;
        unsigned S :1;
        unsigned P :1;
        unsigned D_nA :1;
        unsigned CKE :1;
        unsigned SMP :1;
    };
} SSP2STATbits_t;
extern volatile SSP2STATbits_t SSP2STATbits __attribute__((address(0x21C)));
# 5007 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2CON1 __attribute__((address(0x21D)));

__asm("SSP2CON1 equ 021Dh");


typedef union {
    struct {
        unsigned SSPM :4;
        unsigned CKP :1;
        unsigned SSPEN :1;
        unsigned SSPOV :1;
        unsigned WCOL :1;
    };
    struct {
        unsigned SSPM0 :1;
        unsigned SSPM1 :1;
        unsigned SSPM2 :1;
        unsigned SSPM3 :1;
    };
} SSP2CON1bits_t;
extern volatile SSP2CON1bits_t SSP2CON1bits __attribute__((address(0x21D)));
# 5077 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2CON2 __attribute__((address(0x21E)));

__asm("SSP2CON2 equ 021Eh");


typedef union {
    struct {
        unsigned SEN :1;
        unsigned RSEN :1;
        unsigned PEN :1;
        unsigned RCEN :1;
        unsigned ACKEN :1;
        unsigned ACKDT :1;
        unsigned ACKSTAT :1;
        unsigned GCEN :1;
    };
} SSP2CON2bits_t;
extern volatile SSP2CON2bits_t SSP2CON2bits __attribute__((address(0x21E)));
# 5139 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SSP2CON3 __attribute__((address(0x21F)));

__asm("SSP2CON3 equ 021Fh");


typedef union {
    struct {
        unsigned DHEN :1;
        unsigned AHEN :1;
        unsigned SBCDE :1;
        unsigned SDAHT :1;
        unsigned BOEN :1;
        unsigned SCIE :1;
        unsigned PCIE :1;
        unsigned ACKTIM :1;
    };
} SSP2CON3bits_t;
extern volatile SSP2CON3bits_t SSP2CON3bits __attribute__((address(0x21F)));
# 5201 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTF __attribute__((address(0x28C)));

__asm("PORTF equ 028Ch");


typedef union {
    struct {
        unsigned RF0 :1;
        unsigned RF1 :1;
        unsigned RF2 :1;
        unsigned RF3 :1;
        unsigned RF4 :1;
        unsigned RF5 :1;
        unsigned RF6 :1;
        unsigned RF7 :1;
    };
} PORTFbits_t;
extern volatile PORTFbits_t PORTFbits __attribute__((address(0x28C)));
# 5263 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PORTG __attribute__((address(0x28D)));

__asm("PORTG equ 028Dh");


typedef union {
    struct {
        unsigned RG0 :1;
        unsigned RG1 :1;
        unsigned RG2 :1;
        unsigned RG3 :1;
        unsigned RG4 :1;
        unsigned RG5 :1;
    };
} PORTGbits_t;
extern volatile PORTGbits_t PORTGbits __attribute__((address(0x28D)));
# 5313 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR1 __attribute__((address(0x291)));

__asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __attribute__((address(0x291)));

__asm("CCPR1L equ 0291h");


typedef union {
    struct {
        unsigned CCPR1L :8;
    };
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __attribute__((address(0x291)));
# 5340 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR1H __attribute__((address(0x292)));

__asm("CCPR1H equ 0292h");


typedef union {
    struct {
        unsigned CCPR1H :8;
    };
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __attribute__((address(0x292)));
# 5360 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP1CON __attribute__((address(0x293)));

__asm("CCP1CON equ 0293h");


typedef union {
    struct {
        unsigned CCP1M :4;
        unsigned DC1B :2;
    };
    struct {
        unsigned CCP1M0 :1;
        unsigned CCP1M1 :1;
        unsigned CCP1M2 :1;
        unsigned CCP1M3 :1;
        unsigned DC1B0 :1;
        unsigned DC1B1 :1;
    };
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __attribute__((address(0x293)));
# 5424 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR2 __attribute__((address(0x298)));

__asm("CCPR2 equ 0298h");




extern volatile unsigned char CCPR2L __attribute__((address(0x298)));

__asm("CCPR2L equ 0298h");


typedef union {
    struct {
        unsigned CCPR2L :8;
    };
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __attribute__((address(0x298)));
# 5451 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR2H __attribute__((address(0x299)));

__asm("CCPR2H equ 0299h");


typedef union {
    struct {
        unsigned CCPR2H :8;
    };
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __attribute__((address(0x299)));
# 5471 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP2CON __attribute__((address(0x29A)));

__asm("CCP2CON equ 029Ah");


typedef union {
    struct {
        unsigned CCP2M :4;
        unsigned DC2B :2;
    };
    struct {
        unsigned CCP2M0 :1;
        unsigned CCP2M1 :1;
        unsigned CCP2M2 :1;
        unsigned CCP2M3 :1;
        unsigned DC2B0 :1;
        unsigned DC2B1 :1;
    };
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __attribute__((address(0x29A)));
# 5535 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPTMRS0 __attribute__((address(0x29D)));

__asm("CCPTMRS0 equ 029Dh");


typedef union {
    struct {
        unsigned C1TSEL :2;
        unsigned C2TSEL :2;
        unsigned C3TSEL :2;
        unsigned C4TSEL :2;
    };
    struct {
        unsigned C1TSEL0 :1;
        unsigned C1TSEL1 :1;
        unsigned C2TSEL0 :1;
        unsigned C2TSEL1 :1;
        unsigned C3TSEL0 :1;
        unsigned C3TSEL1 :1;
        unsigned C4TSEL0 :1;
        unsigned C4TSEL1 :1;
    };
} CCPTMRS0bits_t;
extern volatile CCPTMRS0bits_t CCPTMRS0bits __attribute__((address(0x29D)));
# 5623 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPTMRS1 __attribute__((address(0x29E)));

__asm("CCPTMRS1 equ 029Eh");


typedef union {
    struct {
        unsigned C5TSEL :2;
        unsigned C6TSEL :2;
        unsigned C7TSEL :2;
        unsigned C8TSEL :2;
    };
    struct {
        unsigned C5TSEL0 :1;
        unsigned C5TSEL1 :1;
        unsigned C6TSEL0 :1;
        unsigned C6TSEL1 :1;
        unsigned C7TSEL0 :1;
        unsigned C7TSEL1 :1;
        unsigned C8TSEL0 :1;
        unsigned C8TSEL1 :1;
    };
} CCPTMRS1bits_t;
extern volatile CCPTMRS1bits_t CCPTMRS1bits __attribute__((address(0x29E)));
# 5711 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPTMRS2 __attribute__((address(0x29F)));

__asm("CCPTMRS2 equ 029Fh");


typedef union {
    struct {
        unsigned C9TSEL :2;
        unsigned C10TSEL :2;
    };
    struct {
        unsigned C9TSEL0 :1;
        unsigned C9TSEL1 :1;
        unsigned C10TSEL0 :1;
        unsigned C10TSEL1 :1;
    };
} CCPTMRS2bits_t;
extern volatile CCPTMRS2bits_t CCPTMRS2bits __attribute__((address(0x29F)));
# 5763 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISF __attribute__((address(0x30C)));

__asm("TRISF equ 030Ch");


typedef union {
    struct {
        unsigned TRISF0 :1;
        unsigned TRISF1 :1;
        unsigned TRISF2 :1;
        unsigned TRISF3 :1;
        unsigned TRISF4 :1;
        unsigned TRISF5 :1;
        unsigned TRISF6 :1;
        unsigned TRISF7 :1;
    };
} TRISFbits_t;
extern volatile TRISFbits_t TRISFbits __attribute__((address(0x30C)));
# 5825 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TRISG __attribute__((address(0x30D)));

__asm("TRISG equ 030Dh");


typedef union {
    struct {
        unsigned TRISG0 :1;
        unsigned TRISG1 :1;
        unsigned TRISG2 :1;
        unsigned TRISG3 :1;
        unsigned TRISG4 :1;
    };
} TRISGbits_t;
extern volatile TRISGbits_t TRISGbits __attribute__((address(0x30D)));
# 5869 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR3 __attribute__((address(0x311)));

__asm("CCPR3 equ 0311h");




extern volatile unsigned char CCPR3L __attribute__((address(0x311)));

__asm("CCPR3L equ 0311h");


typedef union {
    struct {
        unsigned CCPR3L :8;
    };
} CCPR3Lbits_t;
extern volatile CCPR3Lbits_t CCPR3Lbits __attribute__((address(0x311)));
# 5896 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR3H __attribute__((address(0x312)));

__asm("CCPR3H equ 0312h");


typedef union {
    struct {
        unsigned CCPR3H :8;
    };
} CCPR3Hbits_t;
extern volatile CCPR3Hbits_t CCPR3Hbits __attribute__((address(0x312)));
# 5916 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP3CON __attribute__((address(0x313)));

__asm("CCP3CON equ 0313h");


typedef union {
    struct {
        unsigned CCP3M :4;
        unsigned DC3B :2;
    };
    struct {
        unsigned CCP3M0 :1;
        unsigned CCP3M1 :1;
        unsigned CCP3M2 :1;
        unsigned CCP3M3 :1;
        unsigned DC3B0 :1;
        unsigned DC3B1 :1;
    };
} CCP3CONbits_t;
extern volatile CCP3CONbits_t CCP3CONbits __attribute__((address(0x313)));
# 5980 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR4 __attribute__((address(0x318)));

__asm("CCPR4 equ 0318h");




extern volatile unsigned char CCPR4L __attribute__((address(0x318)));

__asm("CCPR4L equ 0318h");


typedef union {
    struct {
        unsigned CCPR4L :8;
    };
} CCPR4Lbits_t;
extern volatile CCPR4Lbits_t CCPR4Lbits __attribute__((address(0x318)));
# 6007 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR4H __attribute__((address(0x319)));

__asm("CCPR4H equ 0319h");


typedef union {
    struct {
        unsigned CCPR4H :8;
    };
} CCPR4Hbits_t;
extern volatile CCPR4Hbits_t CCPR4Hbits __attribute__((address(0x319)));
# 6027 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP4CON __attribute__((address(0x31A)));

__asm("CCP4CON equ 031Ah");


typedef union {
    struct {
        unsigned CCP4M :4;
        unsigned DC4B :2;
    };
    struct {
        unsigned CCP4M0 :1;
        unsigned CCP4M1 :1;
        unsigned CCP4M2 :1;
        unsigned CCP4M3 :1;
        unsigned DC4B0 :1;
        unsigned DC4B1 :1;
    };
} CCP4CONbits_t;
extern volatile CCP4CONbits_t CCP4CONbits __attribute__((address(0x31A)));
# 6091 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR5 __attribute__((address(0x31C)));

__asm("CCPR5 equ 031Ch");




extern volatile unsigned char CCPR5L __attribute__((address(0x31C)));

__asm("CCPR5L equ 031Ch");


typedef union {
    struct {
        unsigned CCPR5L :8;
    };
} CCPR5Lbits_t;
extern volatile CCPR5Lbits_t CCPR5Lbits __attribute__((address(0x31C)));
# 6118 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR5H __attribute__((address(0x31D)));

__asm("CCPR5H equ 031Dh");


typedef union {
    struct {
        unsigned CCPR5H :8;
    };
} CCPR5Hbits_t;
extern volatile CCPR5Hbits_t CCPR5Hbits __attribute__((address(0x31D)));
# 6138 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP5CON __attribute__((address(0x31E)));

__asm("CCP5CON equ 031Eh");


typedef union {
    struct {
        unsigned CCP5M :4;
        unsigned DC5B :2;
    };
    struct {
        unsigned CCP5M0 :1;
        unsigned CCP5M1 :1;
        unsigned CCP5M2 :1;
        unsigned CCP5M3 :1;
        unsigned DC5B0 :1;
        unsigned DC5B1 :1;
    };
} CCP5CONbits_t;
extern volatile CCP5CONbits_t CCP5CONbits __attribute__((address(0x31E)));
# 6202 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATF __attribute__((address(0x38C)));

__asm("LATF equ 038Ch");


typedef union {
    struct {
        unsigned LATF0 :1;
        unsigned LATF1 :1;
        unsigned LATF2 :1;
        unsigned LATF3 :1;
        unsigned LATF4 :1;
        unsigned LATF5 :1;
        unsigned LATF6 :1;
        unsigned LATF7 :1;
    };
} LATFbits_t;
extern volatile LATFbits_t LATFbits __attribute__((address(0x38C)));
# 6264 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char LATG __attribute__((address(0x38D)));

__asm("LATG equ 038Dh");


typedef union {
    struct {
        unsigned LATG0 :1;
        unsigned LATG1 :1;
        unsigned LATG2 :1;
        unsigned LATG3 :1;
        unsigned LATG4 :1;
    };
} LATGbits_t;
extern volatile LATGbits_t LATGbits __attribute__((address(0x38D)));
# 6308 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char IOCBP __attribute__((address(0x394)));

__asm("IOCBP equ 0394h");


typedef union {
    struct {
        unsigned IOCBP0 :1;
        unsigned IOCBP1 :1;
        unsigned IOCBP2 :1;
        unsigned IOCBP3 :1;
        unsigned IOCBP4 :1;
        unsigned IOCBP5 :1;
        unsigned IOCBP6 :1;
        unsigned IOCBP7 :1;
    };
    struct {
        unsigned IOCBP :8;
    };
} IOCBPbits_t;
extern volatile IOCBPbits_t IOCBPbits __attribute__((address(0x394)));
# 6378 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char IOCBN __attribute__((address(0x395)));

__asm("IOCBN equ 0395h");


typedef union {
    struct {
        unsigned IOCBN0 :1;
        unsigned IOCBN1 :1;
        unsigned IOCBN2 :1;
        unsigned IOCBN3 :1;
        unsigned IOCBN4 :1;
        unsigned IOCBN5 :1;
        unsigned IOCBN6 :1;
        unsigned IOCBN7 :1;
    };
    struct {
        unsigned IOCBN :8;
    };
} IOCBNbits_t;
extern volatile IOCBNbits_t IOCBNbits __attribute__((address(0x395)));
# 6448 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char IOCBF __attribute__((address(0x396)));

__asm("IOCBF equ 0396h");


typedef union {
    struct {
        unsigned IOCBF0 :1;
        unsigned IOCBF1 :1;
        unsigned IOCBF2 :1;
        unsigned IOCBF3 :1;
        unsigned IOCBF4 :1;
        unsigned IOCBF5 :1;
        unsigned IOCBF6 :1;
        unsigned IOCBF7 :1;
    };
    struct {
        unsigned IOCBF :8;
    };
} IOCBFbits_t;
extern volatile IOCBFbits_t IOCBFbits __attribute__((address(0x396)));
# 6518 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ANSELF __attribute__((address(0x40C)));

__asm("ANSELF equ 040Ch");


typedef union {
    struct {
        unsigned ANSF0 :1;
        unsigned ANSF1 :1;
        unsigned ANSF2 :1;
        unsigned ANSF3 :1;
        unsigned ANSF4 :1;
        unsigned ANSF5 :1;
        unsigned ANSF6 :1;
        unsigned ANSF7 :1;
    };
} ANSELFbits_t;
extern volatile ANSELFbits_t ANSELFbits __attribute__((address(0x40C)));
# 6580 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char ANSELG __attribute__((address(0x40D)));

__asm("ANSELG equ 040Dh");


typedef union {
    struct {
        unsigned :1;
        unsigned ANSG1 :1;
        unsigned ANSG2 :1;
        unsigned ANSG3 :1;
        unsigned ANSG4 :1;
    };
} ANSELGbits_t;
extern volatile ANSELGbits_t ANSELGbits __attribute__((address(0x40D)));
# 6619 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short TMR3 __attribute__((address(0x411)));

__asm("TMR3 equ 0411h");




extern volatile unsigned char TMR3L __attribute__((address(0x411)));

__asm("TMR3L equ 0411h");


typedef union {
    struct {
        unsigned TMR3L :8;
    };
} TMR3Lbits_t;
extern volatile TMR3Lbits_t TMR3Lbits __attribute__((address(0x411)));
# 6646 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR3H __attribute__((address(0x412)));

__asm("TMR3H equ 0412h");


typedef union {
    struct {
        unsigned TMR3H :8;
    };
} TMR3Hbits_t;
extern volatile TMR3Hbits_t TMR3Hbits __attribute__((address(0x412)));
# 6666 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T3CON __attribute__((address(0x413)));

__asm("T3CON equ 0413h");


typedef union {
    struct {
        unsigned TMR3ON :1;
        unsigned :1;
        unsigned nT3SYNC :1;
        unsigned SOSCEN :1;
        unsigned T3CKPS :2;
        unsigned TMR3CS :2;
    };
    struct {
        unsigned :3;
        unsigned T3OSCEN :1;
        unsigned T3CKPS0 :1;
        unsigned T3CKPS1 :1;
        unsigned TMR3CS0 :1;
        unsigned TMR3CS1 :1;
    };
} T3CONbits_t;
extern volatile T3CONbits_t T3CONbits __attribute__((address(0x413)));
# 6744 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T3GCON __attribute__((address(0x414)));

__asm("T3GCON equ 0414h");


typedef union {
    struct {
        unsigned T3GSS :2;
        unsigned T3GVAL :1;
        unsigned T3GGO_nDONE :1;
        unsigned T3GSPM :1;
        unsigned T3GTM :1;
        unsigned T3GPOL :1;
        unsigned TMR3GE :1;
    };
    struct {
        unsigned T3GSS0 :1;
        unsigned T3GSS1 :1;
    };
} T3GCONbits_t;
extern volatile T3GCONbits_t T3GCONbits __attribute__((address(0x414)));
# 6814 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR4 __attribute__((address(0x415)));

__asm("TMR4 equ 0415h");


typedef union {
    struct {
        unsigned TMR4 :8;
    };
} TMR4bits_t;
extern volatile TMR4bits_t TMR4bits __attribute__((address(0x415)));
# 6834 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PR4 __attribute__((address(0x416)));

__asm("PR4 equ 0416h");


typedef union {
    struct {
        unsigned PR4 :8;
    };
} PR4bits_t;
extern volatile PR4bits_t PR4bits __attribute__((address(0x416)));
# 6854 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T4CON __attribute__((address(0x417)));

__asm("T4CON equ 0417h");


typedef union {
    struct {
        unsigned T4CKPS :2;
        unsigned TMR4ON :1;
        unsigned T4OUTPS :4;
    };
    struct {
        unsigned T4CKPS0 :1;
        unsigned T4CKPS1 :1;
        unsigned :1;
        unsigned T4OUTPS0 :1;
        unsigned T4OUTPS1 :1;
        unsigned T4OUTPS2 :1;
        unsigned T4OUTPS3 :1;
    };
} T4CONbits_t;
extern volatile T4CONbits_t T4CONbits __attribute__((address(0x417)));
# 6925 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short TMR5 __attribute__((address(0x418)));

__asm("TMR5 equ 0418h");




extern volatile unsigned char TMR5L __attribute__((address(0x418)));

__asm("TMR5L equ 0418h");


typedef union {
    struct {
        unsigned TMR5L :8;
    };
} TMR5Lbits_t;
extern volatile TMR5Lbits_t TMR5Lbits __attribute__((address(0x418)));
# 6952 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR5H __attribute__((address(0x419)));

__asm("TMR5H equ 0419h");


typedef union {
    struct {
        unsigned TMR5H :8;
    };
} TMR5Hbits_t;
extern volatile TMR5Hbits_t TMR5Hbits __attribute__((address(0x419)));
# 6972 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T5CON __attribute__((address(0x41A)));

__asm("T5CON equ 041Ah");


typedef union {
    struct {
        unsigned TMR5ON :1;
        unsigned :1;
        unsigned nT5SYNC :1;
        unsigned SOSCEN :1;
        unsigned T5CKPS :2;
        unsigned TMR5CS :2;
    };
    struct {
        unsigned :3;
        unsigned T5OSCEN :1;
        unsigned T5CKPS0 :1;
        unsigned T5CKPS1 :1;
        unsigned TMR5CS0 :1;
        unsigned TMR5CS1 :1;
    };
} T5CONbits_t;
extern volatile T5CONbits_t T5CONbits __attribute__((address(0x41A)));
# 7050 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T5GCON __attribute__((address(0x41B)));

__asm("T5GCON equ 041Bh");


typedef union {
    struct {
        unsigned T5GSS :2;
        unsigned T5GVAL :1;
        unsigned T5GGO_nDONE :1;
        unsigned T5GSPM :1;
        unsigned T5GTM :1;
        unsigned T5GPOL :1;
        unsigned TMR5GE :1;
    };
    struct {
        unsigned T5GSS0 :1;
        unsigned T5GSS1 :1;
    };
} T5GCONbits_t;
extern volatile T5GCONbits_t T5GCONbits __attribute__((address(0x41B)));
# 7120 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR6 __attribute__((address(0x41C)));

__asm("TMR6 equ 041Ch");


typedef union {
    struct {
        unsigned TMR6 :8;
    };
} TMR6bits_t;
extern volatile TMR6bits_t TMR6bits __attribute__((address(0x41C)));
# 7140 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PR6 __attribute__((address(0x41D)));

__asm("PR6 equ 041Dh");


typedef union {
    struct {
        unsigned PR6 :8;
    };
} PR6bits_t;
extern volatile PR6bits_t PR6bits __attribute__((address(0x41D)));
# 7160 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T6CON __attribute__((address(0x41E)));

__asm("T6CON equ 041Eh");


typedef union {
    struct {
        unsigned T6CKPS :2;
        unsigned TMR6ON :1;
        unsigned T6OUTPS :4;
    };
    struct {
        unsigned T6CKPS0 :1;
        unsigned T6CKPS1 :1;
        unsigned :1;
        unsigned T6OUTPS0 :1;
        unsigned T6OUTPS1 :1;
        unsigned T6OUTPS2 :1;
        unsigned T6OUTPS3 :1;
    };
} T6CONbits_t;
extern volatile T6CONbits_t T6CONbits __attribute__((address(0x41E)));
# 7231 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WPUG __attribute__((address(0x48D)));

__asm("WPUG equ 048Dh");


typedef union {
    struct {
        unsigned :5;
        unsigned WPUG5 :1;
    };
} WPUGbits_t;
extern volatile WPUGbits_t WPUGbits __attribute__((address(0x48D)));
# 7252 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char RC2REG __attribute__((address(0x491)));

__asm("RC2REG equ 0491h");


extern volatile unsigned char RCREG2 __attribute__((address(0x491)));

__asm("RCREG2 equ 0491h");


typedef union {
    struct {
        unsigned RC2REG :8;
    };
} RC2REGbits_t;
extern volatile RC2REGbits_t RC2REGbits __attribute__((address(0x491)));







typedef union {
    struct {
        unsigned RC2REG :8;
    };
} RCREG2bits_t;
extern volatile RCREG2bits_t RCREG2bits __attribute__((address(0x491)));
# 7290 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TX2REG __attribute__((address(0x492)));

__asm("TX2REG equ 0492h");


extern volatile unsigned char TXREG2 __attribute__((address(0x492)));

__asm("TXREG2 equ 0492h");


typedef union {
    struct {
        unsigned TX2REG :8;
    };
} TX2REGbits_t;
extern volatile TX2REGbits_t TX2REGbits __attribute__((address(0x492)));







typedef union {
    struct {
        unsigned TX2REG :8;
    };
} TXREG2bits_t;
extern volatile TXREG2bits_t TXREG2bits __attribute__((address(0x492)));
# 7328 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short SP2BRG __attribute__((address(0x493)));

__asm("SP2BRG equ 0493h");




extern volatile unsigned char SP2BRGL __attribute__((address(0x493)));

__asm("SP2BRGL equ 0493h");


extern volatile unsigned char SPBRGL2 __attribute__((address(0x493)));

__asm("SPBRGL2 equ 0493h");


typedef union {
    struct {
        unsigned SP2BRGL :8;
    };
} SP2BRGLbits_t;
extern volatile SP2BRGLbits_t SP2BRGLbits __attribute__((address(0x493)));







typedef union {
    struct {
        unsigned SP2BRGL :8;
    };
} SPBRGL2bits_t;
extern volatile SPBRGL2bits_t SPBRGL2bits __attribute__((address(0x493)));
# 7373 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char SP2BRGH __attribute__((address(0x494)));

__asm("SP2BRGH equ 0494h");


extern volatile unsigned char SPBRGH2 __attribute__((address(0x494)));

__asm("SPBRGH2 equ 0494h");


typedef union {
    struct {
        unsigned SP2BRGH :8;
    };
} SP2BRGHbits_t;
extern volatile SP2BRGHbits_t SP2BRGHbits __attribute__((address(0x494)));







typedef union {
    struct {
        unsigned SP2BRGH :8;
    };
} SPBRGH2bits_t;
extern volatile SPBRGH2bits_t SPBRGH2bits __attribute__((address(0x494)));
# 7411 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char RC2STA __attribute__((address(0x495)));

__asm("RC2STA equ 0495h");


extern volatile unsigned char RCSTA2 __attribute__((address(0x495)));

__asm("RCSTA2 equ 0495h");


typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RC2STAbits_t;
extern volatile RC2STAbits_t RC2STAbits __attribute__((address(0x495)));
# 7476 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned RX9D :1;
        unsigned OERR :1;
        unsigned FERR :1;
        unsigned ADDEN :1;
        unsigned CREN :1;
        unsigned SREN :1;
        unsigned RX9 :1;
        unsigned SPEN :1;
    };
} RCSTA2bits_t;
extern volatile RCSTA2bits_t RCSTA2bits __attribute__((address(0x495)));
# 7533 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TX2STA __attribute__((address(0x496)));

__asm("TX2STA equ 0496h");


extern volatile unsigned char TXSTA2 __attribute__((address(0x496)));

__asm("TXSTA2 equ 0496h");


typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TX2STAbits_t;
extern volatile TX2STAbits_t TX2STAbits __attribute__((address(0x496)));
# 7598 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned TX9D :1;
        unsigned TRMT :1;
        unsigned BRGH :1;
        unsigned SENDB :1;
        unsigned SYNC :1;
        unsigned TXEN :1;
        unsigned TX9 :1;
        unsigned CSRC :1;
    };
} TXSTA2bits_t;
extern volatile TXSTA2bits_t TXSTA2bits __attribute__((address(0x496)));
# 7655 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char BAUD2CON __attribute__((address(0x497)));

__asm("BAUD2CON equ 0497h");


extern volatile unsigned char BAUDCON2 __attribute__((address(0x497)));

__asm("BAUDCON2 equ 0497h");


typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUD2CONbits_t;
extern volatile BAUD2CONbits_t BAUD2CONbits __attribute__((address(0x497)));
# 7710 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
typedef union {
    struct {
        unsigned ABDEN :1;
        unsigned WUE :1;
        unsigned :1;
        unsigned BRG16 :1;
        unsigned SCKP :1;
        unsigned :1;
        unsigned RCIDL :1;
        unsigned ABDOVF :1;
    };
} BAUDCON2bits_t;
extern volatile BAUDCON2bits_t BAUDCON2bits __attribute__((address(0x497)));
# 7757 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR8 __attribute__((address(0x595)));

__asm("TMR8 equ 0595h");


typedef union {
    struct {
        unsigned TMR8 :8;
    };
} TMR8bits_t;
extern volatile TMR8bits_t TMR8bits __attribute__((address(0x595)));
# 7777 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PR8 __attribute__((address(0x596)));

__asm("PR8 equ 0596h");


typedef union {
    struct {
        unsigned PR8 :8;
    };
} PR8bits_t;
extern volatile PR8bits_t PR8bits __attribute__((address(0x596)));
# 7797 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T8CON __attribute__((address(0x597)));

__asm("T8CON equ 0597h");


typedef union {
    struct {
        unsigned T8CKPS :2;
        unsigned TMR8ON :1;
        unsigned T8OUTPS :4;
    };
    struct {
        unsigned T8CKPS0 :1;
        unsigned T8CKPS1 :1;
        unsigned :1;
        unsigned T8OUTPS0 :1;
        unsigned T8OUTPS1 :1;
        unsigned T8OUTPS2 :1;
        unsigned T8OUTPS3 :1;
    };
} T8CONbits_t;
extern volatile T8CONbits_t T8CONbits __attribute__((address(0x597)));
# 7868 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TMR10 __attribute__((address(0x59C)));

__asm("TMR10 equ 059Ch");


typedef union {
    struct {
        unsigned TMR10 :8;
    };
} TMR10bits_t;
extern volatile TMR10bits_t TMR10bits __attribute__((address(0x59C)));
# 7888 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PR10 __attribute__((address(0x59D)));

__asm("PR10 equ 059Dh");


typedef union {
    struct {
        unsigned PR10 :8;
    };
} PR10bits_t;
extern volatile PR10bits_t PR10bits __attribute__((address(0x59D)));
# 7908 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char T10CON __attribute__((address(0x59E)));

__asm("T10CON equ 059Eh");


typedef union {
    struct {
        unsigned T10CKPS :2;
        unsigned TMR10ON :1;
        unsigned T10OUTPS :4;
    };
    struct {
        unsigned T10CKPS0 :1;
        unsigned T10CKPS1 :1;
        unsigned :1;
        unsigned T10OUTPS0 :1;
        unsigned T10OUTPS1 :1;
        unsigned T10OUTPS2 :1;
        unsigned T10OUTPS3 :1;
    };
} T10CONbits_t;
extern volatile T10CONbits_t T10CONbits __attribute__((address(0x59E)));
# 7979 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR6 __attribute__((address(0x611)));

__asm("CCPR6 equ 0611h");




extern volatile unsigned char CCPR6L __attribute__((address(0x611)));

__asm("CCPR6L equ 0611h");


typedef union {
    struct {
        unsigned CCPR6L :8;
    };
} CCPR6Lbits_t;
extern volatile CCPR6Lbits_t CCPR6Lbits __attribute__((address(0x611)));
# 8006 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR6H __attribute__((address(0x612)));

__asm("CCPR6H equ 0612h");


typedef union {
    struct {
        unsigned CCPR6H :8;
    };
} CCPR6Hbits_t;
extern volatile CCPR6Hbits_t CCPR6Hbits __attribute__((address(0x612)));
# 8026 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP6CON __attribute__((address(0x613)));

__asm("CCP6CON equ 0613h");


typedef union {
    struct {
        unsigned CCP6M :4;
        unsigned DC6B :2;
    };
    struct {
        unsigned CCP6M0 :1;
        unsigned CCP6M1 :1;
        unsigned CCP6M2 :1;
        unsigned CCP6M3 :1;
        unsigned DC6B0 :1;
        unsigned DC6B1 :1;
    };
} CCP6CONbits_t;
extern volatile CCP6CONbits_t CCP6CONbits __attribute__((address(0x613)));
# 8090 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR7 __attribute__((address(0x614)));

__asm("CCPR7 equ 0614h");




extern volatile unsigned char CCPR7L __attribute__((address(0x614)));

__asm("CCPR7L equ 0614h");


typedef union {
    struct {
        unsigned CCPR7L :8;
    };
} CCPR7Lbits_t;
extern volatile CCPR7Lbits_t CCPR7Lbits __attribute__((address(0x614)));
# 8117 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR7H __attribute__((address(0x615)));

__asm("CCPR7H equ 0615h");


typedef union {
    struct {
        unsigned CCPR7H :8;
    };
} CCPR7Hbits_t;
extern volatile CCPR7Hbits_t CCPR7Hbits __attribute__((address(0x615)));
# 8137 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP7CON __attribute__((address(0x616)));

__asm("CCP7CON equ 0616h");


typedef union {
    struct {
        unsigned CCP7M :4;
        unsigned DC7B :2;
    };
    struct {
        unsigned CCP7M0 :1;
        unsigned CCP7M1 :1;
        unsigned CCP7M2 :1;
        unsigned CCP7M3 :1;
        unsigned DC7B0 :1;
        unsigned DC7B1 :1;
    };
} CCP7CONbits_t;
extern volatile CCP7CONbits_t CCP7CONbits __attribute__((address(0x616)));
# 8201 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR8 __attribute__((address(0x617)));

__asm("CCPR8 equ 0617h");




extern volatile unsigned char CCPR8L __attribute__((address(0x617)));

__asm("CCPR8L equ 0617h");


typedef union {
    struct {
        unsigned CCPR8L :8;
    };
} CCPR8Lbits_t;
extern volatile CCPR8Lbits_t CCPR8Lbits __attribute__((address(0x617)));
# 8228 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR8H __attribute__((address(0x618)));

__asm("CCPR8H equ 0618h");


typedef union {
    struct {
        unsigned CCPR8H :8;
    };
} CCPR8Hbits_t;
extern volatile CCPR8Hbits_t CCPR8Hbits __attribute__((address(0x618)));
# 8248 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP8CON __attribute__((address(0x619)));

__asm("CCP8CON equ 0619h");


typedef union {
    struct {
        unsigned CCP8M :4;
        unsigned DC8B :2;
    };
    struct {
        unsigned CCP8M0 :1;
        unsigned CCP8M1 :1;
        unsigned CCP8M2 :1;
        unsigned CCP8M3 :1;
        unsigned DC8B0 :1;
        unsigned DC8B1 :1;
    };
} CCP8CONbits_t;
extern volatile CCP8CONbits_t CCP8CONbits __attribute__((address(0x619)));
# 8312 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR9 __attribute__((address(0x61A)));

__asm("CCPR9 equ 061Ah");




extern volatile unsigned char CCPR9L __attribute__((address(0x61A)));

__asm("CCPR9L equ 061Ah");


typedef union {
    struct {
        unsigned CCPR9L :8;
    };
} CCPR9Lbits_t;
extern volatile CCPR9Lbits_t CCPR9Lbits __attribute__((address(0x61A)));
# 8339 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR9H __attribute__((address(0x61B)));

__asm("CCPR9H equ 061Bh");


typedef union {
    struct {
        unsigned CCPR9H :8;
    };
} CCPR9Hbits_t;
extern volatile CCPR9Hbits_t CCPR9Hbits __attribute__((address(0x61B)));
# 8359 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP9CON __attribute__((address(0x61C)));

__asm("CCP9CON equ 061Ch");


typedef union {
    struct {
        unsigned CCP9M :4;
        unsigned DC9B :2;
    };
    struct {
        unsigned CCP9M0 :1;
        unsigned CCP9M1 :1;
        unsigned CCP9M2 :1;
        unsigned CCP9M3 :1;
        unsigned DC9B0 :1;
        unsigned DC9B1 :1;
    };
} CCP9CONbits_t;
extern volatile CCP9CONbits_t CCP9CONbits __attribute__((address(0x61C)));
# 8423 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned short CCPR10 __attribute__((address(0x61D)));

__asm("CCPR10 equ 061Dh");




extern volatile unsigned char CCPR10L __attribute__((address(0x61D)));

__asm("CCPR10L equ 061Dh");


typedef union {
    struct {
        unsigned CCPR10L :8;
    };
} CCPR10Lbits_t;
extern volatile CCPR10Lbits_t CCPR10Lbits __attribute__((address(0x61D)));
# 8450 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCPR10H __attribute__((address(0x61E)));

__asm("CCPR10H equ 061Eh");


typedef union {
    struct {
        unsigned CCPR10H :8;
    };
} CCPR10Hbits_t;
extern volatile CCPR10Hbits_t CCPR10Hbits __attribute__((address(0x61E)));
# 8470 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char CCP10CON __attribute__((address(0x61F)));

__asm("CCP10CON equ 061Fh");


typedef union {
    struct {
        unsigned CCP10M :4;
        unsigned DC10B :2;
    };
    struct {
        unsigned CCP10M0 :1;
        unsigned CCP10M1 :1;
        unsigned CCP10M2 :1;
        unsigned CCP10M3 :1;
        unsigned DC10B0 :1;
        unsigned DC10B1 :1;
    };
} CCP10CONbits_t;
extern volatile CCP10CONbits_t CCP10CONbits __attribute__((address(0x61F)));
# 8534 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char STATUS_SHAD __attribute__((address(0xFE4)));

__asm("STATUS_SHAD equ 0FE4h");


typedef union {
    struct {
        unsigned C_SHAD :1;
        unsigned DC_SHAD :1;
        unsigned Z_SHAD :1;
    };
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __attribute__((address(0xFE4)));
# 8566 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char WREG_SHAD __attribute__((address(0xFE5)));

__asm("WREG_SHAD equ 0FE5h");


typedef union {
    struct {
        unsigned WREG_SHAD :8;
    };
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __attribute__((address(0xFE5)));
# 8586 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char BSR_SHAD __attribute__((address(0xFE6)));

__asm("BSR_SHAD equ 0FE6h");


typedef union {
    struct {
        unsigned BSR_SHAD :5;
    };
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __attribute__((address(0xFE6)));
# 8606 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char PCLATH_SHAD __attribute__((address(0xFE7)));

__asm("PCLATH_SHAD equ 0FE7h");


typedef union {
    struct {
        unsigned PCLATH_SHAD :7;
    };
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __attribute__((address(0xFE7)));
# 8626 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FSR0L_SHAD __attribute__((address(0xFE8)));

__asm("FSR0L_SHAD equ 0FE8h");


typedef union {
    struct {
        unsigned FSR0L_SHAD :8;
    };
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __attribute__((address(0xFE8)));
# 8646 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FSR0H_SHAD __attribute__((address(0xFE9)));

__asm("FSR0H_SHAD equ 0FE9h");


typedef union {
    struct {
        unsigned FSR0H_SHAD :8;
    };
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __attribute__((address(0xFE9)));
# 8666 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FSR1L_SHAD __attribute__((address(0xFEA)));

__asm("FSR1L_SHAD equ 0FEAh");


typedef union {
    struct {
        unsigned FSR1L_SHAD :8;
    };
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __attribute__((address(0xFEA)));
# 8686 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char FSR1H_SHAD __attribute__((address(0xFEB)));

__asm("FSR1H_SHAD equ 0FEBh");


typedef union {
    struct {
        unsigned FSR1H_SHAD :8;
    };
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __attribute__((address(0xFEB)));
# 8706 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char STKPTR __attribute__((address(0xFED)));

__asm("STKPTR equ 0FEDh");


typedef union {
    struct {
        unsigned STKPTR :5;
    };
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __attribute__((address(0xFED)));
# 8726 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TOSL __attribute__((address(0xFEE)));

__asm("TOSL equ 0FEEh");


typedef union {
    struct {
        unsigned TOSL :8;
    };
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __attribute__((address(0xFEE)));
# 8746 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile unsigned char TOSH __attribute__((address(0xFEF)));

__asm("TOSH equ 0FEFh");


typedef union {
    struct {
        unsigned TOSH :7;
    };
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __attribute__((address(0xFEF)));
# 8776 "/Applications/microchip/xc8/v2.41/pic/include/proc/pic16f1527.h" 3
extern volatile __bit ADCS0 __attribute__((address(0x4F4)));


extern volatile __bit ADCS1 __attribute__((address(0x4F5)));


extern volatile __bit ADCS2 __attribute__((address(0x4F6)));


extern volatile __bit ADFM __attribute__((address(0x4F7)));


extern volatile __bit ADFVR0 __attribute__((address(0x8B8)));


extern volatile __bit ADFVR1 __attribute__((address(0x8B9)));


extern volatile __bit ADGO __attribute__((address(0x4E9)));


extern volatile __bit ADIE __attribute__((address(0x48E)));


extern volatile __bit ADIF __attribute__((address(0x8E)));


extern volatile __bit ADON __attribute__((address(0x4E8)));


extern volatile __bit ADPREF0 __attribute__((address(0x4F0)));


extern volatile __bit ADPREF1 __attribute__((address(0x4F1)));


extern volatile __bit ANSA0 __attribute__((address(0xC60)));


extern volatile __bit ANSA1 __attribute__((address(0xC61)));


extern volatile __bit ANSA2 __attribute__((address(0xC62)));


extern volatile __bit ANSA3 __attribute__((address(0xC63)));


extern volatile __bit ANSA5 __attribute__((address(0xC65)));


extern volatile __bit ANSB0 __attribute__((address(0xC68)));


extern volatile __bit ANSB1 __attribute__((address(0xC69)));


extern volatile __bit ANSB2 __attribute__((address(0xC6A)));


extern volatile __bit ANSB3 __attribute__((address(0xC6B)));


extern volatile __bit ANSB4 __attribute__((address(0xC6C)));


extern volatile __bit ANSB5 __attribute__((address(0xC6D)));


extern volatile __bit ANSD0 __attribute__((address(0xC78)));


extern volatile __bit ANSD1 __attribute__((address(0xC79)));


extern volatile __bit ANSD2 __attribute__((address(0xC7A)));


extern volatile __bit ANSD3 __attribute__((address(0xC7B)));


extern volatile __bit ANSE0 __attribute__((address(0xC80)));


extern volatile __bit ANSE1 __attribute__((address(0xC81)));


extern volatile __bit ANSE2 __attribute__((address(0xC82)));


extern volatile __bit ANSF0 __attribute__((address(0x2060)));


extern volatile __bit ANSF1 __attribute__((address(0x2061)));


extern volatile __bit ANSF2 __attribute__((address(0x2062)));


extern volatile __bit ANSF3 __attribute__((address(0x2063)));


extern volatile __bit ANSF4 __attribute__((address(0x2064)));


extern volatile __bit ANSF5 __attribute__((address(0x2065)));


extern volatile __bit ANSF6 __attribute__((address(0x2066)));


extern volatile __bit ANSF7 __attribute__((address(0x2067)));


extern volatile __bit ANSG1 __attribute__((address(0x2069)));


extern volatile __bit ANSG2 __attribute__((address(0x206A)));


extern volatile __bit ANSG3 __attribute__((address(0x206B)));


extern volatile __bit ANSG4 __attribute__((address(0x206C)));


extern volatile __bit BCL1IE __attribute__((address(0x493)));


extern volatile __bit BCL1IF __attribute__((address(0x93)));


extern volatile __bit BCL2IE __attribute__((address(0x4A1)));


extern volatile __bit BCL2IF __attribute__((address(0xA1)));


extern volatile __bit BCLIE __attribute__((address(0x493)));


extern volatile __bit BCLIF __attribute__((address(0x93)));


extern volatile __bit BORFS __attribute__((address(0x8B6)));


extern volatile __bit BORRDY __attribute__((address(0x8B0)));


extern volatile __bit BSR0 __attribute__((address(0x40)));


extern volatile __bit BSR1 __attribute__((address(0x41)));


extern volatile __bit BSR2 __attribute__((address(0x42)));


extern volatile __bit BSR3 __attribute__((address(0x43)));


extern volatile __bit BSR4 __attribute__((address(0x44)));


extern volatile __bit C10TSEL0 __attribute__((address(0x14FA)));


extern volatile __bit C10TSEL1 __attribute__((address(0x14FB)));


extern volatile __bit C1TSEL0 __attribute__((address(0x14E8)));


extern volatile __bit C1TSEL1 __attribute__((address(0x14E9)));


extern volatile __bit C2TSEL0 __attribute__((address(0x14EA)));


extern volatile __bit C2TSEL1 __attribute__((address(0x14EB)));


extern volatile __bit C3TSEL0 __attribute__((address(0x14EC)));


extern volatile __bit C3TSEL1 __attribute__((address(0x14ED)));


extern volatile __bit C4TSEL0 __attribute__((address(0x14EE)));


extern volatile __bit C4TSEL1 __attribute__((address(0x14EF)));


extern volatile __bit C5TSEL0 __attribute__((address(0x14F0)));


extern volatile __bit C5TSEL1 __attribute__((address(0x14F1)));


extern volatile __bit C6TSEL0 __attribute__((address(0x14F2)));


extern volatile __bit C6TSEL1 __attribute__((address(0x14F3)));


extern volatile __bit C7TSEL0 __attribute__((address(0x14F4)));


extern volatile __bit C7TSEL1 __attribute__((address(0x14F5)));


extern volatile __bit C8TSEL0 __attribute__((address(0x14F6)));


extern volatile __bit C8TSEL1 __attribute__((address(0x14F7)));


extern volatile __bit C9TSEL0 __attribute__((address(0x14F8)));


extern volatile __bit C9TSEL1 __attribute__((address(0x14F9)));


extern volatile __bit CARRY __attribute__((address(0x18)));


extern volatile __bit CCP10IE __attribute__((address(0x4A7)));


extern volatile __bit CCP10IF __attribute__((address(0xA7)));


extern volatile __bit CCP10M0 __attribute__((address(0x30F8)));


extern volatile __bit CCP10M1 __attribute__((address(0x30F9)));


extern volatile __bit CCP10M2 __attribute__((address(0x30FA)));


extern volatile __bit CCP10M3 __attribute__((address(0x30FB)));


extern volatile __bit CCP1IE __attribute__((address(0x48A)));


extern volatile __bit CCP1IF __attribute__((address(0x8A)));


extern volatile __bit CCP1M0 __attribute__((address(0x1498)));


extern volatile __bit CCP1M1 __attribute__((address(0x1499)));


extern volatile __bit CCP1M2 __attribute__((address(0x149A)));


extern volatile __bit CCP1M3 __attribute__((address(0x149B)));


extern volatile __bit CCP2IE __attribute__((address(0x490)));


extern volatile __bit CCP2IF __attribute__((address(0x90)));


extern volatile __bit CCP2M0 __attribute__((address(0x14D0)));


extern volatile __bit CCP2M1 __attribute__((address(0x14D1)));


extern volatile __bit CCP2M2 __attribute__((address(0x14D2)));


extern volatile __bit CCP2M3 __attribute__((address(0x14D3)));


extern volatile __bit CCP2SEL __attribute__((address(0x8E8)));


extern volatile __bit CCP3IE __attribute__((address(0x49C)));


extern volatile __bit CCP3IF __attribute__((address(0x9C)));


extern volatile __bit CCP3M0 __attribute__((address(0x1898)));


extern volatile __bit CCP3M1 __attribute__((address(0x1899)));


extern volatile __bit CCP3M2 __attribute__((address(0x189A)));


extern volatile __bit CCP3M3 __attribute__((address(0x189B)));


extern volatile __bit CCP4IE __attribute__((address(0x49D)));


extern volatile __bit CCP4IF __attribute__((address(0x9D)));


extern volatile __bit CCP4M0 __attribute__((address(0x18D0)));


extern volatile __bit CCP4M1 __attribute__((address(0x18D1)));


extern volatile __bit CCP4M2 __attribute__((address(0x18D2)));


extern volatile __bit CCP4M3 __attribute__((address(0x18D3)));


extern volatile __bit CCP5IE __attribute__((address(0x49E)));


extern volatile __bit CCP5IF __attribute__((address(0x9E)));


extern volatile __bit CCP5M0 __attribute__((address(0x18F0)));


extern volatile __bit CCP5M1 __attribute__((address(0x18F1)));


extern volatile __bit CCP5M2 __attribute__((address(0x18F2)));


extern volatile __bit CCP5M3 __attribute__((address(0x18F3)));


extern volatile __bit CCP6IE __attribute__((address(0x49F)));


extern volatile __bit CCP6IF __attribute__((address(0x9F)));


extern volatile __bit CCP6M0 __attribute__((address(0x3098)));


extern volatile __bit CCP6M1 __attribute__((address(0x3099)));


extern volatile __bit CCP6M2 __attribute__((address(0x309A)));


extern volatile __bit CCP6M3 __attribute__((address(0x309B)));


extern volatile __bit CCP7IE __attribute__((address(0x4A2)));


extern volatile __bit CCP7IF __attribute__((address(0xA2)));


extern volatile __bit CCP7M0 __attribute__((address(0x30B0)));


extern volatile __bit CCP7M1 __attribute__((address(0x30B1)));


extern volatile __bit CCP7M2 __attribute__((address(0x30B2)));


extern volatile __bit CCP7M3 __attribute__((address(0x30B3)));


extern volatile __bit CCP8IE __attribute__((address(0x4A3)));


extern volatile __bit CCP8IF __attribute__((address(0xA3)));


extern volatile __bit CCP8M0 __attribute__((address(0x30C8)));


extern volatile __bit CCP8M1 __attribute__((address(0x30C9)));


extern volatile __bit CCP8M2 __attribute__((address(0x30CA)));


extern volatile __bit CCP8M3 __attribute__((address(0x30CB)));


extern volatile __bit CCP9IE __attribute__((address(0x4A6)));


extern volatile __bit CCP9IF __attribute__((address(0xA6)));


extern volatile __bit CCP9M0 __attribute__((address(0x30E0)));


extern volatile __bit CCP9M1 __attribute__((address(0x30E1)));


extern volatile __bit CCP9M2 __attribute__((address(0x30E2)));


extern volatile __bit CCP9M3 __attribute__((address(0x30E3)));


extern volatile __bit CFGS __attribute__((address(0xCAE)));


extern volatile __bit CHS0 __attribute__((address(0x4EA)));


extern volatile __bit CHS1 __attribute__((address(0x4EB)));


extern volatile __bit CHS2 __attribute__((address(0x4EC)));


extern volatile __bit CHS3 __attribute__((address(0x4ED)));


extern volatile __bit CHS4 __attribute__((address(0x4EE)));


extern volatile __bit C_SHAD __attribute__((address(0x7F20)));


extern volatile __bit DC __attribute__((address(0x19)));


extern volatile __bit DC10B0 __attribute__((address(0x30FC)));


extern volatile __bit DC10B1 __attribute__((address(0x30FD)));


extern volatile __bit DC1B0 __attribute__((address(0x149C)));


extern volatile __bit DC1B1 __attribute__((address(0x149D)));


extern volatile __bit DC2B0 __attribute__((address(0x14D4)));


extern volatile __bit DC2B1 __attribute__((address(0x14D5)));


extern volatile __bit DC3B0 __attribute__((address(0x189C)));


extern volatile __bit DC3B1 __attribute__((address(0x189D)));


extern volatile __bit DC4B0 __attribute__((address(0x18D4)));


extern volatile __bit DC4B1 __attribute__((address(0x18D5)));


extern volatile __bit DC5B0 __attribute__((address(0x18F4)));


extern volatile __bit DC5B1 __attribute__((address(0x18F5)));


extern volatile __bit DC6B0 __attribute__((address(0x309C)));


extern volatile __bit DC6B1 __attribute__((address(0x309D)));


extern volatile __bit DC7B0 __attribute__((address(0x30B4)));


extern volatile __bit DC7B1 __attribute__((address(0x30B5)));


extern volatile __bit DC8B0 __attribute__((address(0x30CC)));


extern volatile __bit DC8B1 __attribute__((address(0x30CD)));


extern volatile __bit DC9B0 __attribute__((address(0x30E4)));


extern volatile __bit DC9B1 __attribute__((address(0x30E5)));


extern volatile __bit DC_SHAD __attribute__((address(0x7F21)));


extern volatile __bit FREE __attribute__((address(0xCAC)));


extern volatile __bit FVREN __attribute__((address(0x8BF)));


extern volatile __bit FVRRDY __attribute__((address(0x8BE)));


extern volatile __bit GIE __attribute__((address(0x5F)));


extern volatile __bit GO __attribute__((address(0x4E9)));


extern volatile __bit GO_nDONE __attribute__((address(0x4E9)));


extern volatile __bit HFIOFR __attribute__((address(0x4D4)));


extern volatile __bit HFIOFS __attribute__((address(0x4D0)));


extern volatile __bit INTE __attribute__((address(0x5C)));


extern volatile __bit INTEDG __attribute__((address(0x4AE)));


extern volatile __bit INTF __attribute__((address(0x59)));


extern volatile __bit IOCBF0 __attribute__((address(0x1CB0)));


extern volatile __bit IOCBF1 __attribute__((address(0x1CB1)));


extern volatile __bit IOCBF2 __attribute__((address(0x1CB2)));


extern volatile __bit IOCBF3 __attribute__((address(0x1CB3)));


extern volatile __bit IOCBF4 __attribute__((address(0x1CB4)));


extern volatile __bit IOCBF5 __attribute__((address(0x1CB5)));


extern volatile __bit IOCBF6 __attribute__((address(0x1CB6)));


extern volatile __bit IOCBF7 __attribute__((address(0x1CB7)));


extern volatile __bit IOCBN0 __attribute__((address(0x1CA8)));


extern volatile __bit IOCBN1 __attribute__((address(0x1CA9)));


extern volatile __bit IOCBN2 __attribute__((address(0x1CAA)));


extern volatile __bit IOCBN3 __attribute__((address(0x1CAB)));


extern volatile __bit IOCBN4 __attribute__((address(0x1CAC)));


extern volatile __bit IOCBN5 __attribute__((address(0x1CAD)));


extern volatile __bit IOCBN6 __attribute__((address(0x1CAE)));


extern volatile __bit IOCBN7 __attribute__((address(0x1CAF)));


extern volatile __bit IOCBP0 __attribute__((address(0x1CA0)));


extern volatile __bit IOCBP1 __attribute__((address(0x1CA1)));


extern volatile __bit IOCBP2 __attribute__((address(0x1CA2)));


extern volatile __bit IOCBP3 __attribute__((address(0x1CA3)));


extern volatile __bit IOCBP4 __attribute__((address(0x1CA4)));


extern volatile __bit IOCBP5 __attribute__((address(0x1CA5)));


extern volatile __bit IOCBP6 __attribute__((address(0x1CA6)));


extern volatile __bit IOCBP7 __attribute__((address(0x1CA7)));


extern volatile __bit IOCIE __attribute__((address(0x5B)));


extern volatile __bit IOCIF __attribute__((address(0x58)));


extern volatile __bit IRCF0 __attribute__((address(0x4CB)));


extern volatile __bit IRCF1 __attribute__((address(0x4CC)));


extern volatile __bit IRCF2 __attribute__((address(0x4CD)));


extern volatile __bit IRCF3 __attribute__((address(0x4CE)));


extern volatile __bit LATA0 __attribute__((address(0x860)));


extern volatile __bit LATA1 __attribute__((address(0x861)));


extern volatile __bit LATA2 __attribute__((address(0x862)));


extern volatile __bit LATA3 __attribute__((address(0x863)));


extern volatile __bit LATA4 __attribute__((address(0x864)));


extern volatile __bit LATA5 __attribute__((address(0x865)));


extern volatile __bit LATA6 __attribute__((address(0x866)));


extern volatile __bit LATA7 __attribute__((address(0x867)));


extern volatile __bit LATB0 __attribute__((address(0x868)));


extern volatile __bit LATB1 __attribute__((address(0x869)));


extern volatile __bit LATB2 __attribute__((address(0x86A)));


extern volatile __bit LATB3 __attribute__((address(0x86B)));


extern volatile __bit LATB4 __attribute__((address(0x86C)));


extern volatile __bit LATB5 __attribute__((address(0x86D)));


extern volatile __bit LATB6 __attribute__((address(0x86E)));


extern volatile __bit LATB7 __attribute__((address(0x86F)));


extern volatile __bit LATC0 __attribute__((address(0x870)));


extern volatile __bit LATC1 __attribute__((address(0x871)));


extern volatile __bit LATC2 __attribute__((address(0x872)));


extern volatile __bit LATC3 __attribute__((address(0x873)));


extern volatile __bit LATC4 __attribute__((address(0x874)));


extern volatile __bit LATC5 __attribute__((address(0x875)));


extern volatile __bit LATC6 __attribute__((address(0x876)));


extern volatile __bit LATC7 __attribute__((address(0x877)));


extern volatile __bit LATD0 __attribute__((address(0x878)));


extern volatile __bit LATD1 __attribute__((address(0x879)));


extern volatile __bit LATD2 __attribute__((address(0x87A)));


extern volatile __bit LATD3 __attribute__((address(0x87B)));


extern volatile __bit LATD4 __attribute__((address(0x87C)));


extern volatile __bit LATD5 __attribute__((address(0x87D)));


extern volatile __bit LATD6 __attribute__((address(0x87E)));


extern volatile __bit LATD7 __attribute__((address(0x87F)));


extern volatile __bit LATE0 __attribute__((address(0x880)));


extern volatile __bit LATE1 __attribute__((address(0x881)));


extern volatile __bit LATE2 __attribute__((address(0x882)));


extern volatile __bit LATE3 __attribute__((address(0x883)));


extern volatile __bit LATE4 __attribute__((address(0x884)));


extern volatile __bit LATE5 __attribute__((address(0x885)));


extern volatile __bit LATE6 __attribute__((address(0x886)));


extern volatile __bit LATE7 __attribute__((address(0x887)));


extern volatile __bit LATF0 __attribute__((address(0x1C60)));


extern volatile __bit LATF1 __attribute__((address(0x1C61)));


extern volatile __bit LATF2 __attribute__((address(0x1C62)));


extern volatile __bit LATF3 __attribute__((address(0x1C63)));


extern volatile __bit LATF4 __attribute__((address(0x1C64)));


extern volatile __bit LATF5 __attribute__((address(0x1C65)));


extern volatile __bit LATF6 __attribute__((address(0x1C66)));


extern volatile __bit LATF7 __attribute__((address(0x1C67)));


extern volatile __bit LATG0 __attribute__((address(0x1C68)));


extern volatile __bit LATG1 __attribute__((address(0x1C69)));


extern volatile __bit LATG2 __attribute__((address(0x1C6A)));


extern volatile __bit LATG3 __attribute__((address(0x1C6B)));


extern volatile __bit LATG4 __attribute__((address(0x1C6C)));


extern volatile __bit LFIOFR __attribute__((address(0x4D1)));


extern volatile __bit LWLO __attribute__((address(0xCAD)));


extern volatile __bit OSFIE __attribute__((address(0x497)));


extern volatile __bit OSFIF __attribute__((address(0x97)));


extern volatile __bit OSTS __attribute__((address(0x4D5)));


extern volatile __bit PEIE __attribute__((address(0x5E)));


extern volatile __bit PS0 __attribute__((address(0x4A8)));


extern volatile __bit PS1 __attribute__((address(0x4A9)));


extern volatile __bit PS2 __attribute__((address(0x4AA)));


extern volatile __bit PSA __attribute__((address(0x4AB)));


extern volatile __bit RA0 __attribute__((address(0x60)));


extern volatile __bit RA1 __attribute__((address(0x61)));


extern volatile __bit RA2 __attribute__((address(0x62)));


extern volatile __bit RA3 __attribute__((address(0x63)));


extern volatile __bit RA4 __attribute__((address(0x64)));


extern volatile __bit RA5 __attribute__((address(0x65)));


extern volatile __bit RA6 __attribute__((address(0x66)));


extern volatile __bit RA7 __attribute__((address(0x67)));


extern volatile __bit RB0 __attribute__((address(0x68)));


extern volatile __bit RB1 __attribute__((address(0x69)));


extern volatile __bit RB2 __attribute__((address(0x6A)));


extern volatile __bit RB3 __attribute__((address(0x6B)));


extern volatile __bit RB4 __attribute__((address(0x6C)));


extern volatile __bit RB5 __attribute__((address(0x6D)));


extern volatile __bit RB6 __attribute__((address(0x6E)));


extern volatile __bit RB7 __attribute__((address(0x6F)));


extern volatile __bit RC0 __attribute__((address(0x70)));


extern volatile __bit RC1 __attribute__((address(0x71)));


extern volatile __bit RC1IE __attribute__((address(0x48D)));


extern volatile __bit RC1IF __attribute__((address(0x8D)));


extern volatile __bit RC2 __attribute__((address(0x72)));


extern volatile __bit RC2IE __attribute__((address(0x4A5)));


extern volatile __bit RC2IF __attribute__((address(0xA5)));


extern volatile __bit RC3 __attribute__((address(0x73)));


extern volatile __bit RC4 __attribute__((address(0x74)));


extern volatile __bit RC5 __attribute__((address(0x75)));


extern volatile __bit RC6 __attribute__((address(0x76)));


extern volatile __bit RC7 __attribute__((address(0x77)));


extern volatile __bit RCIE __attribute__((address(0x48D)));


extern volatile __bit RCIF __attribute__((address(0x8D)));


extern volatile __bit RD __attribute__((address(0xCA8)));


extern volatile __bit RD0 __attribute__((address(0x78)));


extern volatile __bit RD1 __attribute__((address(0x79)));


extern volatile __bit RD2 __attribute__((address(0x7A)));


extern volatile __bit RD3 __attribute__((address(0x7B)));


extern volatile __bit RD4 __attribute__((address(0x7C)));


extern volatile __bit RD5 __attribute__((address(0x7D)));


extern volatile __bit RD6 __attribute__((address(0x7E)));


extern volatile __bit RD7 __attribute__((address(0x7F)));


extern volatile __bit RE0 __attribute__((address(0x80)));


extern volatile __bit RE1 __attribute__((address(0x81)));


extern volatile __bit RE2 __attribute__((address(0x82)));


extern volatile __bit RE3 __attribute__((address(0x83)));


extern volatile __bit RE4 __attribute__((address(0x84)));


extern volatile __bit RE5 __attribute__((address(0x85)));


extern volatile __bit RE6 __attribute__((address(0x86)));


extern volatile __bit RE7 __attribute__((address(0x87)));


extern volatile __bit RF0 __attribute__((address(0x1460)));


extern volatile __bit RF1 __attribute__((address(0x1461)));


extern volatile __bit RF2 __attribute__((address(0x1462)));


extern volatile __bit RF3 __attribute__((address(0x1463)));


extern volatile __bit RF4 __attribute__((address(0x1464)));


extern volatile __bit RF5 __attribute__((address(0x1465)));


extern volatile __bit RF6 __attribute__((address(0x1466)));


extern volatile __bit RF7 __attribute__((address(0x1467)));


extern volatile __bit RG0 __attribute__((address(0x1468)));


extern volatile __bit RG1 __attribute__((address(0x1469)));


extern volatile __bit RG2 __attribute__((address(0x146A)));


extern volatile __bit RG3 __attribute__((address(0x146B)));


extern volatile __bit RG4 __attribute__((address(0x146C)));


extern volatile __bit RG5 __attribute__((address(0x146D)));


extern volatile __bit SBOREN __attribute__((address(0x8B7)));


extern volatile __bit SCS0 __attribute__((address(0x4C8)));


extern volatile __bit SCS1 __attribute__((address(0x4C9)));


extern volatile __bit SOSCR __attribute__((address(0x4D7)));


extern volatile __bit SSP1IE __attribute__((address(0x48B)));


extern volatile __bit SSP1IF __attribute__((address(0x8B)));


extern volatile __bit SSP2IE __attribute__((address(0x4A0)));


extern volatile __bit SSP2IF __attribute__((address(0xA0)));


extern volatile __bit SSPIE __attribute__((address(0x48B)));


extern volatile __bit SSPIF __attribute__((address(0x8B)));


extern volatile __bit STKOVF __attribute__((address(0x4B7)));


extern volatile __bit STKUNF __attribute__((address(0x4B6)));


extern volatile __bit SWDTEN __attribute__((address(0x4B8)));


extern volatile __bit T0CS __attribute__((address(0x4AD)));


extern volatile __bit T0IE __attribute__((address(0x5D)));


extern volatile __bit T0IF __attribute__((address(0x5A)));


extern volatile __bit T0SE __attribute__((address(0x4AC)));


extern volatile __bit T10CKPS0 __attribute__((address(0x2CF0)));


extern volatile __bit T10CKPS1 __attribute__((address(0x2CF1)));


extern volatile __bit T10OUTPS0 __attribute__((address(0x2CF3)));


extern volatile __bit T10OUTPS1 __attribute__((address(0x2CF4)));


extern volatile __bit T10OUTPS2 __attribute__((address(0x2CF5)));


extern volatile __bit T10OUTPS3 __attribute__((address(0x2CF6)));


extern volatile __bit T1CKPS0 __attribute__((address(0xC4)));


extern volatile __bit T1CKPS1 __attribute__((address(0xC5)));


extern volatile __bit T1GGO_nDONE __attribute__((address(0xCB)));


extern volatile __bit T1GPOL __attribute__((address(0xCE)));


extern volatile __bit T1GSPM __attribute__((address(0xCC)));


extern volatile __bit T1GSS0 __attribute__((address(0xC8)));


extern volatile __bit T1GSS1 __attribute__((address(0xC9)));


extern volatile __bit T1GTM __attribute__((address(0xCD)));


extern volatile __bit T1GVAL __attribute__((address(0xCA)));


extern volatile __bit T1OSCEN __attribute__((address(0xC3)));


extern volatile __bit T1OSCR __attribute__((address(0x4D7)));


extern volatile __bit T2CKPS0 __attribute__((address(0xE0)));


extern volatile __bit T2CKPS1 __attribute__((address(0xE1)));


extern volatile __bit T2OUTPS0 __attribute__((address(0xE3)));


extern volatile __bit T2OUTPS1 __attribute__((address(0xE4)));


extern volatile __bit T2OUTPS2 __attribute__((address(0xE5)));


extern volatile __bit T2OUTPS3 __attribute__((address(0xE6)));


extern volatile __bit T3CKISEL __attribute__((address(0x8E9)));


extern volatile __bit T3CKPS0 __attribute__((address(0x209C)));


extern volatile __bit T3CKPS1 __attribute__((address(0x209D)));


extern volatile __bit T3GGO_nDONE __attribute__((address(0x20A3)));


extern volatile __bit T3GPOL __attribute__((address(0x20A6)));


extern volatile __bit T3GSPM __attribute__((address(0x20A4)));


extern volatile __bit T3GSS0 __attribute__((address(0x20A0)));


extern volatile __bit T3GSS1 __attribute__((address(0x20A1)));


extern volatile __bit T3GTM __attribute__((address(0x20A5)));


extern volatile __bit T3GVAL __attribute__((address(0x20A2)));


extern volatile __bit T3OSCEN __attribute__((address(0x209B)));


extern volatile __bit T4CKPS0 __attribute__((address(0x20B8)));


extern volatile __bit T4CKPS1 __attribute__((address(0x20B9)));


extern volatile __bit T4OUTPS0 __attribute__((address(0x20BB)));


extern volatile __bit T4OUTPS1 __attribute__((address(0x20BC)));


extern volatile __bit T4OUTPS2 __attribute__((address(0x20BD)));


extern volatile __bit T4OUTPS3 __attribute__((address(0x20BE)));


extern volatile __bit T5CKPS0 __attribute__((address(0x20D4)));


extern volatile __bit T5CKPS1 __attribute__((address(0x20D5)));


extern volatile __bit T5GGO_nDONE __attribute__((address(0x20DB)));


extern volatile __bit T5GPOL __attribute__((address(0x20DE)));


extern volatile __bit T5GSPM __attribute__((address(0x20DC)));


extern volatile __bit T5GSS0 __attribute__((address(0x20D8)));


extern volatile __bit T5GSS1 __attribute__((address(0x20D9)));


extern volatile __bit T5GTM __attribute__((address(0x20DD)));


extern volatile __bit T5GVAL __attribute__((address(0x20DA)));


extern volatile __bit T5OSCEN __attribute__((address(0x20D3)));


extern volatile __bit T6CKPS0 __attribute__((address(0x20F0)));


extern volatile __bit T6CKPS1 __attribute__((address(0x20F1)));


extern volatile __bit T6OUTPS0 __attribute__((address(0x20F3)));


extern volatile __bit T6OUTPS1 __attribute__((address(0x20F4)));


extern volatile __bit T6OUTPS2 __attribute__((address(0x20F5)));


extern volatile __bit T6OUTPS3 __attribute__((address(0x20F6)));


extern volatile __bit T8CKPS0 __attribute__((address(0x2CB8)));


extern volatile __bit T8CKPS1 __attribute__((address(0x2CB9)));


extern volatile __bit T8OUTPS0 __attribute__((address(0x2CBB)));


extern volatile __bit T8OUTPS1 __attribute__((address(0x2CBC)));


extern volatile __bit T8OUTPS2 __attribute__((address(0x2CBD)));


extern volatile __bit T8OUTPS3 __attribute__((address(0x2CBE)));


extern volatile __bit TMR0CS __attribute__((address(0x4AD)));


extern volatile __bit TMR0IE __attribute__((address(0x5D)));


extern volatile __bit TMR0IF __attribute__((address(0x5A)));


extern volatile __bit TMR0SE __attribute__((address(0x4AC)));


extern volatile __bit TMR10IE __attribute__((address(0x492)));


extern volatile __bit TMR10IF __attribute__((address(0x92)));


extern volatile __bit TMR10ON __attribute__((address(0x2CF2)));


extern volatile __bit TMR1CS0 __attribute__((address(0xC6)));


extern volatile __bit TMR1CS1 __attribute__((address(0xC7)));


extern volatile __bit TMR1GE __attribute__((address(0xCF)));


extern volatile __bit TMR1GIE __attribute__((address(0x48F)));


extern volatile __bit TMR1GIF __attribute__((address(0x8F)));


extern volatile __bit TMR1IE __attribute__((address(0x488)));


extern volatile __bit TMR1IF __attribute__((address(0x88)));


extern volatile __bit TMR1ON __attribute__((address(0xC0)));


extern volatile __bit TMR2IE __attribute__((address(0x489)));


extern volatile __bit TMR2IF __attribute__((address(0x89)));


extern volatile __bit TMR2ON __attribute__((address(0xE2)));


extern volatile __bit TMR3CS0 __attribute__((address(0x209E)));


extern volatile __bit TMR3CS1 __attribute__((address(0x209F)));


extern volatile __bit TMR3GE __attribute__((address(0x20A7)));


extern volatile __bit TMR3GIE __attribute__((address(0x495)));


extern volatile __bit TMR3GIF __attribute__((address(0x95)));


extern volatile __bit TMR3IE __attribute__((address(0x498)));


extern volatile __bit TMR3IF __attribute__((address(0x98)));


extern volatile __bit TMR3ON __attribute__((address(0x2098)));


extern volatile __bit TMR4IE __attribute__((address(0x499)));


extern volatile __bit TMR4IF __attribute__((address(0x99)));


extern volatile __bit TMR4ON __attribute__((address(0x20BA)));


extern volatile __bit TMR5CS0 __attribute__((address(0x20D6)));


extern volatile __bit TMR5CS1 __attribute__((address(0x20D7)));


extern volatile __bit TMR5GE __attribute__((address(0x20DF)));


extern volatile __bit TMR5GIE __attribute__((address(0x496)));


extern volatile __bit TMR5GIF __attribute__((address(0x96)));


extern volatile __bit TMR5IE __attribute__((address(0x49A)));


extern volatile __bit TMR5IF __attribute__((address(0x9A)));


extern volatile __bit TMR5ON __attribute__((address(0x20D0)));


extern volatile __bit TMR6IE __attribute__((address(0x49B)));


extern volatile __bit TMR6IF __attribute__((address(0x9B)));


extern volatile __bit TMR6ON __attribute__((address(0x20F2)));


extern volatile __bit TMR8IE __attribute__((address(0x491)));


extern volatile __bit TMR8IF __attribute__((address(0x91)));


extern volatile __bit TMR8ON __attribute__((address(0x2CBA)));


extern volatile __bit TRISA0 __attribute__((address(0x460)));


extern volatile __bit TRISA1 __attribute__((address(0x461)));


extern volatile __bit TRISA2 __attribute__((address(0x462)));


extern volatile __bit TRISA3 __attribute__((address(0x463)));


extern volatile __bit TRISA4 __attribute__((address(0x464)));


extern volatile __bit TRISA5 __attribute__((address(0x465)));


extern volatile __bit TRISA6 __attribute__((address(0x466)));


extern volatile __bit TRISA7 __attribute__((address(0x467)));


extern volatile __bit TRISB0 __attribute__((address(0x468)));


extern volatile __bit TRISB1 __attribute__((address(0x469)));


extern volatile __bit TRISB2 __attribute__((address(0x46A)));


extern volatile __bit TRISB3 __attribute__((address(0x46B)));


extern volatile __bit TRISB4 __attribute__((address(0x46C)));


extern volatile __bit TRISB5 __attribute__((address(0x46D)));


extern volatile __bit TRISB6 __attribute__((address(0x46E)));


extern volatile __bit TRISB7 __attribute__((address(0x46F)));


extern volatile __bit TRISC0 __attribute__((address(0x470)));


extern volatile __bit TRISC1 __attribute__((address(0x471)));


extern volatile __bit TRISC2 __attribute__((address(0x472)));


extern volatile __bit TRISC3 __attribute__((address(0x473)));


extern volatile __bit TRISC4 __attribute__((address(0x474)));


extern volatile __bit TRISC5 __attribute__((address(0x475)));


extern volatile __bit TRISC6 __attribute__((address(0x476)));


extern volatile __bit TRISC7 __attribute__((address(0x477)));


extern volatile __bit TRISD0 __attribute__((address(0x478)));


extern volatile __bit TRISD1 __attribute__((address(0x479)));


extern volatile __bit TRISD2 __attribute__((address(0x47A)));


extern volatile __bit TRISD3 __attribute__((address(0x47B)));


extern volatile __bit TRISD4 __attribute__((address(0x47C)));


extern volatile __bit TRISD5 __attribute__((address(0x47D)));


extern volatile __bit TRISD6 __attribute__((address(0x47E)));


extern volatile __bit TRISD7 __attribute__((address(0x47F)));


extern volatile __bit TRISE0 __attribute__((address(0x480)));


extern volatile __bit TRISE1 __attribute__((address(0x481)));


extern volatile __bit TRISE2 __attribute__((address(0x482)));


extern volatile __bit TRISE3 __attribute__((address(0x483)));


extern volatile __bit TRISE4 __attribute__((address(0x484)));


extern volatile __bit TRISE5 __attribute__((address(0x485)));


extern volatile __bit TRISE6 __attribute__((address(0x486)));


extern volatile __bit TRISE7 __attribute__((address(0x487)));


extern volatile __bit TRISF0 __attribute__((address(0x1860)));


extern volatile __bit TRISF1 __attribute__((address(0x1861)));


extern volatile __bit TRISF2 __attribute__((address(0x1862)));


extern volatile __bit TRISF3 __attribute__((address(0x1863)));


extern volatile __bit TRISF4 __attribute__((address(0x1864)));


extern volatile __bit TRISF5 __attribute__((address(0x1865)));


extern volatile __bit TRISF6 __attribute__((address(0x1866)));


extern volatile __bit TRISF7 __attribute__((address(0x1867)));


extern volatile __bit TRISG0 __attribute__((address(0x1868)));


extern volatile __bit TRISG1 __attribute__((address(0x1869)));


extern volatile __bit TRISG2 __attribute__((address(0x186A)));


extern volatile __bit TRISG3 __attribute__((address(0x186B)));


extern volatile __bit TRISG4 __attribute__((address(0x186C)));


extern volatile __bit TSEN __attribute__((address(0x8BD)));


extern volatile __bit TSRNG __attribute__((address(0x8BC)));


extern volatile __bit TX1IE __attribute__((address(0x48C)));


extern volatile __bit TX1IF __attribute__((address(0x8C)));


extern volatile __bit TX2IE __attribute__((address(0x4A4)));


extern volatile __bit TX2IF __attribute__((address(0xA4)));


extern volatile __bit TXIE __attribute__((address(0x48C)));


extern volatile __bit TXIF __attribute__((address(0x8C)));


extern volatile __bit VREGPM __attribute__((address(0xCB9)));


extern volatile __bit WDTPS0 __attribute__((address(0x4B9)));


extern volatile __bit WDTPS1 __attribute__((address(0x4BA)));


extern volatile __bit WDTPS2 __attribute__((address(0x4BB)));


extern volatile __bit WDTPS3 __attribute__((address(0x4BC)));


extern volatile __bit WDTPS4 __attribute__((address(0x4BD)));


extern volatile __bit WPUB0 __attribute__((address(0x1068)));


extern volatile __bit WPUB1 __attribute__((address(0x1069)));


extern volatile __bit WPUB2 __attribute__((address(0x106A)));


extern volatile __bit WPUB3 __attribute__((address(0x106B)));


extern volatile __bit WPUB4 __attribute__((address(0x106C)));


extern volatile __bit WPUB5 __attribute__((address(0x106D)));


extern volatile __bit WPUB6 __attribute__((address(0x106E)));


extern volatile __bit WPUB7 __attribute__((address(0x106F)));


extern volatile __bit WPUD0 __attribute__((address(0x1078)));


extern volatile __bit WPUD1 __attribute__((address(0x1079)));


extern volatile __bit WPUD2 __attribute__((address(0x107A)));


extern volatile __bit WPUD3 __attribute__((address(0x107B)));


extern volatile __bit WPUD4 __attribute__((address(0x107C)));


extern volatile __bit WPUD5 __attribute__((address(0x107D)));


extern volatile __bit WPUD6 __attribute__((address(0x107E)));


extern volatile __bit WPUD7 __attribute__((address(0x107F)));


extern volatile __bit WPUE0 __attribute__((address(0x1080)));


extern volatile __bit WPUE1 __attribute__((address(0x1081)));


extern volatile __bit WPUE2 __attribute__((address(0x1082)));


extern volatile __bit WPUE3 __attribute__((address(0x1083)));


extern volatile __bit WPUE4 __attribute__((address(0x1084)));


extern volatile __bit WPUE5 __attribute__((address(0x1085)));


extern volatile __bit WPUE6 __attribute__((address(0x1086)));


extern volatile __bit WPUE7 __attribute__((address(0x1087)));


extern volatile __bit WPUG5 __attribute__((address(0x246D)));


extern volatile __bit WR __attribute__((address(0xCA9)));


extern volatile __bit WREN __attribute__((address(0xCAA)));


extern volatile __bit WRERR __attribute__((address(0xCAB)));


extern volatile __bit ZERO __attribute__((address(0x1A)));


extern volatile __bit Z_SHAD __attribute__((address(0x7F22)));


extern volatile __bit nBOR __attribute__((address(0x4B0)));


extern volatile __bit nPD __attribute__((address(0x1B)));


extern volatile __bit nPOR __attribute__((address(0x4B1)));


extern volatile __bit nRI __attribute__((address(0x4B2)));


extern volatile __bit nRMCLR __attribute__((address(0x4B3)));


extern volatile __bit nRWDT __attribute__((address(0x4B4)));


extern volatile __bit nT1SYNC __attribute__((address(0xC2)));


extern volatile __bit nT3SYNC __attribute__((address(0x209A)));


extern volatile __bit nT5SYNC __attribute__((address(0x20D2)));


extern volatile __bit nTO __attribute__((address(0x1C)));


extern volatile __bit nWPUEN __attribute__((address(0x4AF)));
# 1581 "/Applications/microchip/xc8/v2.41/pic/include/pic_chip_select.h" 2 3
# 14 "/Applications/microchip/xc8/v2.41/pic/include/pic.h" 2 3
# 76 "/Applications/microchip/xc8/v2.41/pic/include/pic.h" 3
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);



# 1 "/Applications/microchip/xc8/v2.41/pic/include/eeprom_routines.h" 1 3
# 84 "/Applications/microchip/xc8/v2.41/pic/include/pic.h" 2 3
# 118 "/Applications/microchip/xc8/v2.41/pic/include/pic.h" 3
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;
# 29 "/Applications/microchip/xc8/v2.41/pic/include/xc.h" 2 3
# 10 "main.c" 2
# 1 "./header.h" 1

#pragma config FOSC = HS
#pragma config WDTE = OFF
#pragma config PWRTE = OFF
#pragma config MCLRE = OFF
#pragma config CP = OFF
#pragma config BOREN = OFF
#pragma config CLKOUTEN = OFF
#pragma config IESO = OFF
#pragma config FCMEN = OFF


#pragma config WRT = OFF
#pragma config STVREN = OFF
#pragma config BORV = LO
#pragma config LPBOR = OFF
#pragma config LVP = OFF
# 11 "main.c" 2
# 1 "./midi.h" 1
# 10 "./midi.h"
# 1 "./status.h" 1
# 10 "./status.h"
typedef signed char status_t;
# 11 "./midi.h" 2
# 33 "./midi.h"
typedef void (*midi_event_callback_t)(char chan, char data1, char data2);






typedef enum event_type {

    EVT_SYS_REALTIME_TIMING_CLOCK = 0,
    EVT_SYS_REALTIME_RESERVED_F9 = 1,
    EVT_SYS_REALTIME_SEQ_START = 2,
    EVT_SYS_REALTIME_SEQ_CONTINUE = 3,
    EVT_SYS_REALTIME_SEQ_STOP = 4,
    EVT_SYS_REALTIME_RESERVED_FD = 5,
    EVT_SYS_REALTIME_ACTIVE_SENSE = 6,
    EVT_SYS_REALTIME_RESET = 7,


    EVT_CHAN_NOTE_OFF = 8,
    EVT_CHAN_NOTE_ON = 9,
    EVT_CHAN_POLY_AFTERTOUCH = 10,
    EVT_CHAN_CONTROL_CHANGE = 11,
    EVT_CHAN_PROGRAM_CHANGE = 12,
    EVT_CHAN_AFTERTOUCH = 13,
    EVT_CHAN_PITCH_BEND = 14,


    EVT_MAX
} event_type;
# 71 "./midi.h"
status_t midi_init();
# 85 "./midi.h"
status_t midi_register_event_handler(event_type evt, midi_event_callback_t cb);
# 101 "./midi.h"
status_t midi_receive_byte(char byte);
# 12 "main.c" 2




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
volatile uint16_t result_4 = 1023;
volatile uint16_t result_5 = 1023;
volatile uint16_t result_6 = 1023;
volatile uint16_t result_7 = 1023;
volatile uint16_t result_8 = 1023;
volatile uint16_t result_9 = 1023;

void OSC(void)
{


    OSCCONbits.SCS = 0b00;

}

void UART_Init() {


    BAUD1CONbits.BRG16 = 1;
    BAUD1CONbits.SCKP = 0;
    BAUD1CONbits.WUE = 0;
    BAUD1CONbits.ABDEN = 0;


    SPBRGH = 0;
    SPBRG = 40;


    TX1STAbits.TXEN = 0;
    RC1STAbits.CREN = 1;
    RC1STAbits.SPEN = 1;

}
# 73 "main.c"
void error(status_t c) {


    for (;;);
}

void control_change(char chan, char controller, char val) {

}

void IOinit(void)
{

    TRISA = 0xFF;
    TRISB = 0xFF;
    TRISC = 0xFF;
    TRISD = 0xFF;
    TRISE = 0xFF;
    TRISF = 0xFF;
    TRISG = 0xFF;

    ANSELA = 0x00;
    ANSELB = 0x00;
    ANSELD = 0x00;
    ANSELE = 0x00;
    ANSELF = 0x00;
    ANSELG = 0x00;

    TRISAbits.TRISA0 = 1;
    ANSELAbits.ANSA0 = 1;
    TRISAbits.TRISA1 = 1;
    ANSELAbits.ANSA1 = 1;
    TRISAbits.TRISA2 = 1;
    ANSELAbits.ANSA2 = 1;
    TRISAbits.TRISA3 = 1;
    ANSELAbits.ANSA3 = 1;
    TRISAbits.TRISA4 = 0;
    TRISAbits.TRISA5 = 1;
    ANSELAbits.ANSA5 = 1;
    TRISAbits.TRISA6 = 1;
    TRISAbits.TRISA7 = 1;

    TRISBbits.TRISB0 = 0;
    TRISBbits.TRISB1 = 0;
    TRISBbits.TRISB2 = 0;
    TRISBbits.TRISB3 = 0;
    TRISBbits.TRISB4 = 0;

    TRISBbits.TRISB5 = 0;

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

    TRISDbits.TRISD0 = 0;
    TRISDbits.TRISD1 = 0;
    TRISDbits.TRISD2 = 0;
    TRISDbits.TRISD3 = 0;
    TRISDbits.TRISD4 = 0;
    TRISDbits.TRISD5 = 0;
    TRISDbits.TRISD6 = 0;
    TRISDbits.TRISD7 = 0;

    TRISEbits.TRISE0 = 0;
    TRISEbits.TRISE1 = 0;
    TRISEbits.TRISE2 = 0;
    TRISEbits.TRISE3 = 0;
    TRISEbits.TRISE4 = 0;
    TRISEbits.TRISE5 = 0;
    TRISEbits.TRISE6 = 0;
    TRISEbits.TRISE7 = 0;

    TRISFbits.TRISF0 = 0;
    TRISFbits.TRISF1 = 1;
    ANSELFbits.ANSF1 = 1;
    TRISFbits.TRISF2 = 1;
    ANSELFbits.ANSF2 = 1;
    TRISFbits.TRISF3 = 1;
    ANSELFbits.ANSF3 = 1;
    TRISFbits.TRISF4 = 1;
    ANSELFbits.ANSF4 = 1;
    TRISFbits.TRISF5 = 0;
    TRISFbits.TRISF6 = 0;
    TRISFbits.TRISF7 = 1;
    ANSELFbits.ANSF7 = 1;

    TRISGbits.TRISG0 = 0;
    TRISGbits.TRISG1 = 0;
    TRISGbits.TRISG2 = 1;
    TRISGbits.TRISG3 = 0;
    TRISGbits.TRISG4 = 0;

    OPTION_REGbits.nWPUEN = 0;
    WPUGbits.WPUG5 = 1;
}

void CCP(void)
{



    CCP1CONbits.CCP1M = 0b1100;




    T2CONbits.T2CKPS = 0b00;





    CCPTMRS0bits.C1TSEL = 0b00;

    TRISCbits.TRISC2 = 0;
    T2CONbits.TMR2ON = 1;
# 252 "main.c"
}

status_t system_init() {
    status_t status = 0;


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
