///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      27/Apr/2016  12:04:26
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    Command line =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --no_unroll --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -I
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Class\AUDIO\Inc\
//        -Ohs --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7 --relaxed_fp
//    List file    =  
//        D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\main.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN AUDIO_Desc
        EXTERN AUDIO_InitApplication
        EXTERN AudioPlayerUpd
        EXTERN AudioUSBSend
        EXTERN Audio_MAL_Play
        EXTERN BSP_LED_Init
        EXTERN BSP_LED_Toggle
        EXTERN Buffer1
        EXTERN Buffer2
        EXTERN Buffer3
        EXTERN EnergyNoiseCalc
        EXTERN FactorUpd
        EXTERN HAL_Delay
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_Init
        EXTERN HAL_Init
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_PWREx_EnableOverDrive
        EXTERN HAL_RCCEx_GetPeriphCLKConfig
        EXTERN HAL_RCCEx_PeriphCLKConfig
        EXTERN HAL_RCC_ClockConfig
        EXTERN HAL_RCC_OscConfig
        EXTERN HAL_UART_Init
        EXTERN I2S1_Enable
        EXTERN I2S2_Enable
        EXTERN MIC1TO8_Init
        EXTERN PDM2PCMSDO78
        EXTERN SPI4_Enable
        EXTERN SPI4_stNipple
        EXTERN SPI4_stPosShft
        EXTERN STA321MP_Ini
        EXTERN StartRecMic7_8
        EXTERN USBD_AUDIO
        EXTERN USBD_AUDIO_Init_Microphone_Descriptor
        EXTERN USBD_AUDIO_RegisterInterface
        EXTERN USBD_AUDIO_fops
        EXTERN USBD_Init
        EXTERN USBD_RegisterClass
        EXTERN USBD_Start
        EXTERN WaveRec_idxTest
        EXTERN WaveRecord_flgIni
        EXTERN Window
        EXTERN arm_rfft_fast_init_f32
        EXTERN cntStrt
        EXTERN flgRacing
        EXTERN hi2c2
        EXTERN idxFrmPDMMic8

        PUBLIC BSP_AUDIO_OUT_ClockConfig
        PUBLIC ButtonInit
        PUBLIC Command_index
        PUBLIC CrssCorVal14
        PUBLIC CrssCorVal25
        PUBLIC CrssCorVal63
        PUBLIC CrssCorVal78
        PUBLIC DFT_Init
        PUBLIC DeltaBuf1
        PUBLIC DeltaBuf1Old
        PUBLIC EXTI15_10_IRQHandler
        PUBLIC EXTI4_IRQHandler
        PUBLIC EXTI9_5_IRQHandler
        PUBLIC FacMic
        PUBLIC GPIO_INS
        PUBLIC HAL_I2C_MspInit
        PUBLIC HAL_I2S_TxCpltCallback
        PUBLIC HAL_UART_MspInit
        PUBLIC I2S2_idxTmp
        PUBLIC IS
        PUBLIC LowPass_Mic1Old
        PUBLIC LowPass_Mic2Old
        PUBLIC LowPass_Mic3Old
        PUBLIC LowPass_Mic4Old
        PUBLIC LowPass_Mic5Old
        PUBLIC LowPass_Mic6Old
        PUBLIC LowPass_Mic7Old
        PUBLIC LowPass_Mic8Old
        PUBLIC MX_I2C2_Init
        PUBLIC S
        PUBLIC `S1`
        PUBLIC `S2`
        PUBLIC `S3`
        PUBLIC `S4`
        PUBLIC StartPlay
        PUBLIC SubFrameFinished
        PUBLIC SumDelay
        PUBLIC Toggle_Leds
        PUBLIC USART3_Init
        PUBLIC WaveRec_idxSens1
        PUBLIC WaveRec_idxSens2
        PUBLIC WaveRec_idxSens3
        PUBLIC WaveRec_idxSens4
        PUBLIC WaveRec_idxSens5
        PUBLIC WaveRec_idxSens6
        PUBLIC aRxBuffer
        PUBLIC appli_state
        PUBLIC btnSW1
        PUBLIC btnSW2
        PUBLIC bufferSum
        PUBLIC buffer_switch
        PUBLIC cntBtnPress
        PUBLIC cntRisingEXTI
        PUBLIC cntTime200
        PUBLIC fir256Coff
        PUBLIC flg10ms
        PUBLIC flgDlyUpd
        PUBLIC flgSTAIni
        PUBLIC hUSBDDevice
        PUBLIC hUSBHost
        PUBLIC hspi4
        PUBLIC huart3
        PUBLIC idxDec
        PUBLIC idxLatency12
        PUBLIC idxLatency13
        PUBLIC idxLatency14
        PUBLIC idxLatency25
        PUBLIC idxLatency63
        PUBLIC idxLatency78
        PUBLIC idxSPI5DataBuf3
        PUBLIC main
        PUBLIC stFrstFrmStore
        
          CFI Names cfiNames0
          CFI StackFrame CFA R13 DATA
          CFI Resource R0:32, R1:32, R2:32, R3:32, R4:32, R5:32, R6:32, R7:32
          CFI Resource R8:32, R9:32, R10:32, R11:32, R12:32, R13:32, R14:32
          CFI Resource D0:64, D1:64, D2:64, D3:64, D4:64, D5:64, D6:64, D7:64
          CFI Resource D8:64, D9:64, D10:64, D11:64, D12:64, D13:64, D14:64
          CFI Resource D15:64
          CFI EndNames cfiNames0
        
          CFI Common cfiCommon0 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 Undefined
          CFI R1 Undefined
          CFI R2 Undefined
          CFI R3 Undefined
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 Undefined
          CFI R14 SameValue
          CFI D0 Undefined
          CFI D1 Undefined
          CFI D2 Undefined
          CFI D3 Undefined
          CFI D4 Undefined
          CFI D5 Undefined
          CFI D6 Undefined
          CFI D7 Undefined
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon0
        
// D:\sop1hc\Github\data\Mic_Array_V00\USB_STREAMING\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\Src\main.c
//    1 
//    2 /*****************************************************************************
//    3   *    Author: Phan Le Son                                                                                           
//    4   *    Company: Autonomous.ai                                            
//    5   *    email: plson03@gmail.com
//    6   *****************************************************************************/
//    7 
//    8 
//    9 
//   10 /* Includes ------------------------------------------------------------------*/
//   11 #include "main.h"
//   12 #include "DSP.h"
//   13 //#include "waveplayer.h"
//   14 #include "waverecorder.h"
//   15 #include "stm32f7xx_hal_usart.h"
//   16 #include "pdm_filter.h"
//   17 #include "arm_math.h"
//   18 #include <stdio.h>
//   19 
//   20 
//   21 /* Private typedef -----------------------------------------------------------*/
//   22 /* Private define ------------------------------------------------------------*/
//   23 /* Private macro -------------------------------------------------------------*/
//   24 
//   25 
//   26 /* EXTERN VARIABLES ----------------------------------------------------------*/
//   27 //extern __IO AUDIO_IN_BufferTypeDef Buffer1, Buffer2, BufferCtlRecIn;
//   28 //AUDIO_IN_BufferTypeDef Buffer3;
//   29 
//   30 
//   31 
//   32 
//   33 extern Mic_Array_Data Buffer1,Buffer2,Buffer3;
//   34 
//   35 extern __IO uint8_t XferCplt;
//   36 extern __IO AUDIO_IN_BufferTypeDef BufferCtlRecIn;
//   37 extern DMA_HandleTypeDef     DmaHandle;
//   38 
//   39 extern SAI_HandleTypeDef         haudio_out_sai;
//   40 extern uint8_t WaveRecord_flgIni;
//   41 extern uint32_t EnergySound,EnergyError;
//   42 extern I2C_HandleTypeDef hi2c2;
//   43 extern __IO uint16_t cntStrt;
//   44 extern __IO int16_t SPI1_stNipple,I2S1_stNipple, I2S2_stNipple,SPI4_stNipple;
//   45 extern __IO   uint8_t I2S1_stPosShft,I2S2_stPosShft,SPI4_stPosShft;
//   46 extern USBD_AUDIO_ItfTypeDef  USBD_AUDIO_fops;
//   47 /* GLOBAL VARIABLE -----------------------------------------------------------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 USBH_HandleTypeDef hUSBHost;
hUSBHost:
        DS8 696
//   49 USBD_HandleTypeDef hUSBDDevice;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   50 AUDIO_ApplicationTypeDef appli_state = APPLICATION_IDLE;//APPLICATION_IDLE
appli_state:
        DS8 1
//   51 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   52 UART_HandleTypeDef huart3;
huart3:
        DS8 112

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   53 SPI_HandleTypeDef hspi4;
hspi4:
        DS8 100
//   54 GPIO_InitTypeDef GPIO_INS;
//   55 Mic_Array_Coef_f FacMic;
//   56 	  

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   57 uint16_t bufferSum[6*AUDIO_OUT_BUFFER_SIZE+10];
bufferSum:
        DS8 12308

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 float CrssCorVal78,CrssCorVal14,CrssCorVal25,CrssCorVal63;
CrssCorVal78:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal14:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal25:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
CrssCorVal63:
        DS8 4
//   59 
//   60 __IO uint16_t  WaveRec_idxSens4,WaveRec_idxSens3,I2S2_idxTmp;
//   61 __IO uint16_t  WaveRec_idxSens1,WaveRec_idxSens2;
//   62 __IO uint16_t  WaveRec_idxSens5,WaveRec_idxSens6;
//   63 __IO uint16_t  idxSPI5DataBuf3;

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   64 __IO uint16_t  cntRisingEXTI;
cntRisingEXTI:
        DS8 2
//   65 __IO uint8_t   btnSW1,btnSW2;
//   66 __IO uint8_t   flgDlyUpd; 
//   67 __IO uint8_t   cntBtnPress;
//   68 
//   69 extern __IO uint16_t  WaveRec_idxTest;
//   70 extern __IO uint8_t  swtBufUSBOut;
//   71 extern __IO uint8_t flgRacing;
//   72 
//   73 
//   74 /* Buffer used for reception */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   75 uint8_t aRxBuffer[1024];
aRxBuffer:
        DS8 1024

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   76 uint8_t idxDec,stFrstFrmStore;
idxDec:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
stFrstFrmStore:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   77 int16_t DeltaBuf1,DeltaBuf1Old;
DeltaBuf1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
DeltaBuf1Old:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   78 int16_t idxLatency13,idxLatency12,idxLatency14,idxLatency25,idxLatency63,idxLatency78;
idxLatency13:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency12:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency14:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency25:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency63:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
idxLatency78:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   79 int16_t * LowPass_Mic1Old;
LowPass_Mic1Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   80 int16_t *LowPass_Mic2Old;
LowPass_Mic2Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   81 int16_t *LowPass_Mic3Old; 
LowPass_Mic3Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 int16_t *LowPass_Mic4Old;
LowPass_Mic4Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   83 int16_t *LowPass_Mic5Old;
LowPass_Mic5Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 int16_t *LowPass_Mic6Old;
LowPass_Mic6Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 int16_t *LowPass_Mic7Old;
LowPass_Mic7Old:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   86 int16_t *LowPass_Mic8Old;
LowPass_Mic8Old:
        DS8 4
//   87 
//   88 __IO char flg10ms;

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   89 uint8_t flgSTAIni;
flgSTAIni:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
GPIO_INS:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
FacMic:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0
flgDlyUpd:
        DC8 0
flg10ms:
        DC8 0
//   90 uint16_t cntTime200;
//   91 
//   92 uint8_t buffer_switch = 1;
buffer_switch:
        DC8 1
        DC8 0
WaveRec_idxSens4:
        DC8 0, 0
WaveRec_idxSens3:
        DC8 0, 0
I2S2_idxTmp:
        DC8 0, 0
WaveRec_idxSens1:
        DC8 0, 0
WaveRec_idxSens2:
        DC8 0, 0
WaveRec_idxSens5:
        DC8 0, 0
WaveRec_idxSens6:
        DC8 0, 0
idxSPI5DataBuf3:
        DC8 0, 0
cntTime200:
        DC8 0, 0
        DC8 0, 0
hUSBDDevice:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   93 uint8_t Command_index=1;
//   94 
//   95 float fir256Coff[DSP_NUMCOFFHANNIING];
fir256Coff:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   96 //int16_t PreCalcBuff[129][256];
//   97 
//   98 
//   99 #if MAIN_CRSCORR
//  100 arm_rfft_instance_q15 RealFFT_Ins, RealIFFT_Ins;
//  101 #endif
//  102 
//  103 //arm_cfft_radix4_instance_f32 SS,SS1,SS2,SS3,SS4,ISS; 
//  104 //arm_rfft_instance_f32 S,S1,S2,S3,S4,IS;
//  105 
//  106 arm_rfft_fast_instance_f32 S,S1,S2,S3,S4,IS;
S:
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
btnSW1:
        DC8 0
btnSW2:
        DC8 0
cntBtnPress:
        DC8 0
Command_index:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S1`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S2`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S3`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`S4`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
IS:
        DS8 24
//  107 
//  108 
//  109 #if (DEBUG)
//  110 uint8_t  pUARTBuf[128];
//  111 uint32_t Main_CoefMor;
//  112 uint8_t stDir,flgS2,flgS3,flgS4,flgS2Flt,flgS3Flt,flgS4Flt;
//  113 uint8_t flgS2Ins,flgS3Ins,flgS4Ins;
//  114 #endif
//  115 
//  116 #if USB_STREAMING
//  117 extern __IO uint16_t idxFrmPDMMic8;
//  118 #endif
//  119 
//  120 
//  121 /* Private function prototypes -----------------------------------------------*/
//  122 static void SystemClock_Config(void);
//  123 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id);
//  124 static void CPU_CACHE_Enable(void);
//  125 
//  126 
//  127 
//  128 
//  129 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c);
//  130 void MX_I2C2_Init(void);
//  131 void USART3_Init(void);
//  132 void ReadSTASeq(uint8_t Addr, uint8_t *pBufOut,uint8_t Len );
//  133 void WriteSTAByte(uint8_t Addr, uint8_t *pBufIn, uint8_t len);
//  134 void SPI5_CallBack(SPI_HandleTypeDef *hspi);
//  135 uint8_t StartPlay(void);
//  136 
//  137 
//  138 /*--------------INLINE FUNCTION-----------------------------------------------*/
//  139 
//  140 inline static void FFT_Update(void)
//  141 {
//  142 
//  143             
//  144       /* Hafl buffer is filled in by I2S data stream in */
//  145       if((flgDlyUpd==0))
//  146       {
//  147             PDM2PCMSDO78();
//  148             //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15); 
//  149             FactorUpd(&FacMic); 
//  150             //STM_EVAL_LEDOn(LED3);
//  151             flgDlyUpd = 1; 
//  152 /*-------------------------------------------------------------------------------------------------------------
//  153 			  
//  154 	Sequence  Record Data                     Processing Data                 Player Data
//  155 			  
//  156 	1-------  Buffer1                         Buffer2                         Buffer3
//  157 			  
//  158 	2-------  Buffer3                         Buffer1                         Buffer2		  
//  159 			  
//  160 	3-------  Buffer2                         Buffer3                         Buffer1 
//  161  ---------------------------------------------------------------------------------------------------------------*/
//  162             /* Processing Data */
//  163 			switch (buffer_switch)  //buffer_switch
//  164 			{             
//  165 			    case BUF1_PLAY:
//  166 #if MAIN_CRSCORR
//  167                             for (uint16_t i=0; i<(_MAX_SS/_MAX_SS);i++)
//  168                             {
//  169                                 //uint16_t i=0;
//  170                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3[i*128],    (q15_t *)&bufferFFT[i*256]);
//  171                                     arm_rfft_q15(&RealFFT_Ins,    (q15_t *)&buffer3_1[i*128],   (q15_t *)&bufferFFT_1[i*256]);
//  172                             
//  173                                     arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],2*128);
//  174                             
//  175                                     //for (uint16_t j=0; j<256;j++)
//  176                                     //{
//  177                                     //	  bufferFFTSum[i*256+j]<<=6;
//  178                                     //}
//  179                                     
//  180                                     arm_rfft_q15(&RealIFFT_Ins,    (q15_t *)&bufferFFTSum[i*256],    (q15_t *)&bufferSum[i*128]);
//  181                             }
//  182 #elif MAIN_FFT
//  183                     /* Summing in Buffer3 */
//  184                     Delay_Sum_FFT(&Buffer3,&FacMic,(int16_t *)bufferSum, 512);
//  185                     //FFT_SUM((int16_t *)buffer3, (int16_t * )buffer3_1,fbuffer, 1024);				 	   
//  186 #else
//  187                     //LowPassIIR(Buffer3.bufMIC1,Buffer3.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  188                     //LowPassIIR(Buffer3.bufMIC2,Buffer3.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  189                     //LowPassIIR(Buffer3.bufMIC3,Buffer3.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  190                     //LowPassIIR(Buffer3.bufMIC4,Buffer3.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  191                     //LowPassIIR(Buffer3.bufMIC5,Buffer3.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  192                     //LowPassIIR(Buffer3.bufMIC6,Buffer3.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  193                     //LowPassIIR(Buffer3.bufMIC7,Buffer3.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  194                     //LowPassIIR(Buffer3.bufMIC8,Buffer3.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  195 
//  196                     //idxLatency78 = GCC_PHAT(Buffer3.bufMIC7, Buffer3.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  197                     //idxLatency14 = GCC_PHAT(Buffer3.bufMIC1, Buffer3.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  198                     //idxLatency25 = GCC_PHAT(Buffer3.bufMIC5, Buffer3.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  199                     //idxLatency63 = GCC_PHAT(Buffer3.bufMIC6, Buffer3.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  200                    
//  201 
//  202                     SumDelay(&Buffer3);
//  203 #endif
//  204 					
//  205 					break;
//  206 				case BUF2_PLAY:
//  207 
//  208 #if MAIN_CRSCORR
//  209                      for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  210                      { 
//  211                         //uint16_t i=0;
//  212                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1[i*128],(q15_t *)&bufferFFT[i*256]);
//  213                         arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer1_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  214 
//  215                         arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],    (q15_t *)&bufferFFTSum[i*256],
//  216                                         2*128);
//  217 
//  218                         //for (uint16_t j=0; j<256;j++)
//  219                         //{
//  220                         //	   bufferFFTSum[i*256+j]<<=6;
//  221                         //}
//  222 
//  223 
//  224                         arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  225                      }
//  226 #elif MAIN_FFT
//  227                     /* Summing in Buffer1 */	 
//  228                     Delay_Sum_FFT(&Buffer1, &FacMic,(int16_t * )bufferSum,512);
//  229                     //FFT_SUM((int16_t *)buffer1, (int16_t * )buffer1_1,fbuffer, 1024);
//  230 
//  231 #else
//  232                 
//  233                   //idxLatency13 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  234                   //idxLatency12 = CrssCor(Buffer1.bufMIC1, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  235 					//LowPassIIR(Buffer1.bufMIC1,Buffer1.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  236 					//LowPassIIR(Buffer1.bufMIC2,Buffer1.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  237 					//LowPassIIR(Buffer1.bufMIC3,Buffer1.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  238 					//LowPassIIR(Buffer1.bufMIC4,Buffer1.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  239 					//LowPassIIR(Buffer1.bufMIC5,Buffer1.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  240 					//LowPassIIR(Buffer1.bufMIC6,Buffer1.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  241 					//LowPassIIR(Buffer1.bufMIC7,Buffer1.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  242 					//LowPassIIR(Buffer1.bufMIC8,Buffer1.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  243 					
//  244                   //idxLatency78 = GCC_PHAT(Buffer1.bufMIC7, Buffer1.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);	
//  245                   //idxLatency14 = GCC_PHAT(Buffer1.bufMIC1, Buffer1.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  246                   //idxLatency25 = GCC_PHAT(Buffer1.bufMIC5, Buffer1.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  247                   //idxLatency63 = GCC_PHAT(Buffer1.bufMIC6, Buffer1.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  248 
//  249 
//  250 
//  251                   SumDelay(&Buffer1);
//  252 #endif
//  253 	    break;
//  254 					
//  255 	   case BUF3_PLAY:
//  256 #if MAIN_CRSCORR
//  257           for (uint16_t i=0; i<(_MAX_SS/128);i++)
//  258           {
//  259               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2[i*128],(q15_t *)&bufferFFT[i*256]);
//  260               arm_rfft_q15(&RealFFT_Ins,(q15_t *)&buffer2_1[i*128],(q15_t *)&bufferFFT_1[i*256]);
//  261 
//  262               arm_add_q15((q15_t *)&bufferFFT[i*256],    (q15_t *)&bufferFFT_1[i*256],	(q15_t *)&bufferFFTSum[i*256],
//  263                                  2*128);
//  264 
//  265               //for (uint16_t j=0; j<256;j++)
//  266               //{
//  267               //   bufferFFTSum[i*256+j]<<=6;
//  268               //}
//  269 
//  270 
//  271               arm_rfft_q15(&RealIFFT_Ins,(q15_t *)&bufferFFTSum[i*256],(q15_t *)&bufferSum[i*128]);
//  272           }
//  273 #elif MAIN_FFT
//  274         /* Summing in Buffer2 */
//  275         Delay_Sum_FFT(&Buffer2,&FacMic, (int16_t * )bufferSum, 512);
//  276         //FFT_SUM((int16_t *)buffer2, (int16_t * )buffer2_1,fbuffer, 1024);				
//  277 #else
//  278 
//  279           //idxLatency13 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE/2); 
//  280           //idxLatency12 = CrssCor(Buffer2.bufMIC1, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE/2);
//  281 
//  282 		  //LowPassIIR(Buffer2.bufMIC1,Buffer2.bufMIC1,LowPass_Mic1Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  283 		  //LowPassIIR(Buffer2.bufMIC2,Buffer2.bufMIC2,LowPass_Mic2Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  284 		  //LowPassIIR(Buffer2.bufMIC3,Buffer2.bufMIC3,LowPass_Mic3Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  285 		  //LowPassIIR(Buffer2.bufMIC4,Buffer2.bufMIC4,LowPass_Mic4Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  286 		  //LowPassIIR(Buffer2.bufMIC5,Buffer2.bufMIC5,LowPass_Mic5Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  287 		  //LowPassIIR(Buffer2.bufMIC6,Buffer2.bufMIC6,LowPass_Mic6Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  288 		  //LowPassIIR(Buffer2.bufMIC7,Buffer2.bufMIC7,LowPass_Mic7Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  289 		  //LowPassIIR(Buffer2.bufMIC8,Buffer2.bufMIC8,LowPass_Mic8Old,AUDIO_OUT_BUFFER_SIZE,COEFLOWPASS_MIC);
//  290 
//  291           //idxLatency78 = GCC_PHAT(Buffer2.bufMIC7, Buffer2.bufMIC8, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal78);
//  292           //idxLatency14 = GCC_PHAT(Buffer2.bufMIC1, Buffer2.bufMIC4, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal14);
//  293           //idxLatency25 = GCC_PHAT(Buffer2.bufMIC5, Buffer2.bufMIC2, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal25);
//  294           //idxLatency63 = GCC_PHAT(Buffer2.bufMIC6, Buffer2.bufMIC3, AUDIO_OUT_BUFFER_SIZE,&CrssCorVal63);
//  295 
//  296           SumDelay(&Buffer2);
//  297 #endif
//  298 					break;
//  299 					
//  300 				default:
//  301 					break;
//  302                
//  303 			}
//  304 			AudioPlayerUpd();
//  305 	       //HAL_GPIO_TogglePin(GPIOA, GPIO_PIN_15);
//  306 	  }
//  307 	 
//  308 
//  309 }
//  310 
//  311 
//  312 inline static void Audio_Play_Out(void)
//  313 {
//  314 
//  315 /*-------------------------------------------------------------------------------------------------------------
//  316 			  
//  317 	Sequence  Record Data                     Processing Data                 Player Data
//  318 			  
//  319 	1-------  Buffer1                         Buffer2                          Buffer3
//  320 			  
//  321 	2-------  Buffer3                         Buffer1                           Buffer2		  
//  322 			  
//  323 	3-------  Buffer2                         Buffer3                           Buffer1 
//  324  ---------------------------------------------------------------------------------------------------------------*/
//  325     //Audio_MAL_Play((uint32_t)&bufferSum[idxFrmPDMMic8*AUDIO_CHANNELS*(6*AUDIO_SAMPLING_FREQUENCY/1000)], 2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
//  326     //Audio_MAL_Play((uint32_t)&bufferSum, 2*3*AUDIO_CHANNELS*AUDIO_OUT_BUFFER_SIZE);
//  327     flgRacing=0;
//  328 
//  329 #if USB_STREAMING
//  330 				  AudioUSBSend(idxFrmPDMMic8);
//  331 #endif
//  332 
//  333 
//  334     ++idxFrmPDMMic8;
//  335 	/* if player is finished for curent buffer                                  */ 
//  336 	if (idxFrmPDMMic8 == AUDIO_OUT_BUFFER_SIZE/(AUDIO_SAMPLING_FREQUENCY/1000))
//  337 	{
//  338 	       RESET_IDX
//  339 		   //MIC7Rec();
//  340 		   //MIC8Rec();
//  341            WaveRec_idxTest=0;
//  342            idxFrmPDMMic8=0;
//  343             switch (buffer_switch)
//  344             {
//  345                 case BUF1_PLAY:
//  346                       /* set flag for switch buffer */		  
//  347                   buffer_switch = BUF3_PLAY;
//  348                   break;
//  349                 case BUF2_PLAY:
//  350                   /* set flag for switch buffer */
//  351                   buffer_switch = BUF1_PLAY;        
//  352                   break;
//  353                 case BUF3_PLAY:
//  354                   /* set flag for switch buffer */		  
//  355                   buffer_switch = BUF2_PLAY;
//  356                   break;
//  357                 default:
//  358                   break;
//  359             }
//  360 
//  361           //if (cntStrt==2) 	 StartRecMic7_8();
//  362           if (cntStrt<100) cntStrt++;
//  363 
//  364 
//  365 		 /* Tongle status to switch the USB audio buffer out */
//  366 
//  367 	}			 
//  368 
//  369 
//  370 
//  371 }
//  372 
//  373 
//  374 /* Private functions ---------------------------------------------------------*/
//  375 
//  376 /**
//  377   * @brief  Main program
//  378   * @param  None
//  379   * @retval None
//  380   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function main
        THUMB
//  381 int main(void)
//  382 {
main:
        PUSH     {R4-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI R7 Frame(CFA, -8)
          CFI R6 Frame(CFA, -12)
          CFI R5 Frame(CFA, -16)
          CFI R4 Frame(CFA, -20)
          CFI CFA R13+20
        SUB      SP,SP,#+140
          CFI CFA R13+160
//  383   /* Enable the CPU Cache */
//  384   CPU_CACHE_Enable();
        DSB      
        ISB      
        LDR.W    R0,??DataTable13  ;; 0xe000ed14
        MOVS     R1,#+0
        STR      R1,[R0, #+572]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x20000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
        MOVS     R1,#+0
        STR      R1,[R0, #+112]
        DSB      
        LDR      R1,[R0, #+108]
        UBFX     R2,R1,#+13,#+15
??main_0:
        MOVW     R4,#+16352
        UBFX     R3,R1,#+3,#+10
        AND      R4,R4,R2, LSL #+5
??main_1:
        ORR      R5,R4,R3, LSL #+30
        STR      R5,[R0, #+588]
        MOV      R5,R3
        SUBS     R3,R5,#+1
        CMP      R5,#+0
        BNE.N    ??main_1
        MOV      R3,R2
        SUBS     R2,R3,#+1
        CMP      R3,#+0
        BNE.N    ??main_0
        DSB      
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x10000
        STR      R1,[R0, #+0]
        DSB      
        ISB      
//  385   
//  386   /* STM32F7xx HAL library initialization:
//  387        - Configure the Flash ART accelerator on ITCM interface
//  388        - Configure the Systick to generate an interrupt each 1 msec
//  389        - Set NVIC Group Priority to 4
//  390        - Global MSP (MCU Support Package) initialization
//  391      */   
//  392   HAL_Init();
          CFI FunCall HAL_Init
        BL       HAL_Init
//  393   /* Configure the system clock to 216 MHz */
//  394   //Test_SystemClock_Config(); 
//  395   SystemClock_Config();
          CFI FunCall SystemClock_Config
        BL       SystemClock_Config
//  396   BSP_AUDIO_OUT_ClockConfig(3*AUDIO_FREQ, NULL);
        ADD      R0,SP,#+4
        LDR.W    R4,??DataTable13_1
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
        MOV      R0,#+1048576
        LDR.W    R5,??DataTable13_2  ;; 0x40023830
        STR      R0,[SP, #+4]
        MOV      R0,#+4194304
        STR      R0,[SP, #+68]
        MOV      R0,#+344
        STR      R0,[SP, #+8]
        MOVS     R0,#+7
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+40]
        ADD      R0,SP,#+4
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  397 #if EXT_RAM  
//  398   /* Initialize the SDRAM */
//  399   BSP_SDRAM_Init();
//  400 #endif
//  401   BSP_LED_Init(LED1);
        MOVS     R0,#+0
        LDR.W    R6,??DataTable13_3  ;; 0x40021000
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  402   BSP_LED_Init(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Init
        BL       BSP_LED_Init
//  403 
//  404   /* Button Initialization */
//  405   ButtonInit();
          CFI FunCall ButtonInit
        BL       ButtonInit
//  406   //BSP_PB_Init(BUTTON_KEY,BUTTON_MODE_EXTI);
//  407 
//  408   
//  409   /* Init TS module */
//  410    DFT_Init();	
        ADD      R0,R4,#+4608
        MOV      R1,#+1024
        ADDS     R0,R0,#+104
          CFI FunCall arm_rfft_fast_init_f32
        BL       arm_rfft_fast_init_f32
//  411 
//  412     /* ---------PA4: LCCKO(I2S2)-------------*/
//  413     __GPIOA_CLK_ENABLE();
        MOVS     R0,#+0
//  414     GPIO_INS.Pin = GPIO_PIN_4;
//  415     GPIO_INS.Mode =GPIO_MODE_IT_RISING;
//  416     GPIO_INS.Pull =GPIO_PULLUP;
//  417     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  418     HAL_GPIO_Init(GPIOA,&GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x1
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x1
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        LDR.W    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable13_5  ;; 0x40020000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  419 
//  420     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  421     HAL_NVIC_SetPriority((IRQn_Type)EXTI4_IRQn, INTERRUPT_PRI_EXT_LRCK, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  422     HAL_NVIC_EnableIRQ((IRQn_Type)EXTI4_IRQn);
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  423     /*-----------------------*/
//  424 
//  425      /* ---------PB12: LCCKO (I2S2)-------------*/
//  426     __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
//  427     GPIO_INS.Pin = GPIO_PIN_12;
//  428     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  429     GPIO_INS.Pull =GPIO_PULLUP;
//  430     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  431     HAL_GPIO_Init(GPIOB,&GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+4096
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        LDR.W    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  432     /*-----------------------------------------*/
//  433 
//  434     /* ---------PE4: LCCKO --------------------*/
//  435     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  436     GPIO_INS.Pin = GPIO_PIN_4;
//  437     GPIO_INS.Mode =GPIO_MODE_INPUT;
//  438     GPIO_INS.Pull =GPIO_PULLUP;
//  439     GPIO_INS.Speed =GPIO_SPEED_HIGH;
//  440     HAL_GPIO_Init(GPIOE,&GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
        MOVS     R0,#+0
        STR      R0,[R4, #+4]
        MOVS     R0,#+1
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  441     /*-----------------------------------------*/
//  442 
//  443     /*---------PE3: POWER DOWN-----------------*/
//  444     __GPIOE_CLK_ENABLE();
        MOVS     R0,#+0
//  445     GPIO_INS.Pin = GPIO_PIN_3;
//  446     GPIO_INS.Mode = GPIO_MODE_OUTPUT_PP;
//  447     GPIO_INS.Pull = GPIO_PULLUP;
//  448     GPIO_INS.Speed = GPIO_SPEED_HIGH;
//  449 
//  450     HAL_GPIO_Init(GPIOE, &GPIO_INS);
        MOV      R1,R4
        STR      R0,[SP, #+0]
        LDR      R0,[R5, #+0]
        ORR      R0,R0,#0x10
        STR      R0,[R5, #+0]
        LDR      R0,[R5, #+0]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+8
        STR      R0,[R4, #+0]
        MOVS     R0,#+1
        STR      R0,[R4, #+4]
        STR      R0,[R4, #+8]
        MOVS     R0,#+3
        STR      R0,[R4, #+12]
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  451 
//  452     HAL_GPIO_WritePin(GPIOE, GPIO_PIN_3, GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOVS     R1,#+8
        MOV      R0,R6
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  453     //HAL_Delay(300);
//  454     /*----------------------------------------*/
//  455 
//  456 #if (DEBUG)  
//  457     /* UART for debug */
//  458     USART3_Init();
//  459 #endif
//  460 
//  461 #if (USB_STREAMING)	
//  462 		/* Initialize USB descriptor basing on channels number and sampling frequency */
//  463 		USBD_AUDIO_Init_Microphone_Descriptor(&hUSBDDevice, 4*AUDIO_SAMPLING_FREQUENCY, AUDIO_CHANNELS);
        MOVS     R2,#+2
        MOV      R1,#+64000
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_Init_Microphone_Descriptor
        BL       USBD_AUDIO_Init_Microphone_Descriptor
//  464 		/* Init Device Library */
//  465 		USBD_Init(&hUSBDDevice, &AUDIO_Desc, 0);
        MOVS     R2,#+0
        LDR.W    R1,??DataTable13_7
        ADD      R0,R4,#+68
          CFI FunCall USBD_Init
        BL       USBD_Init
//  466 		/* Add Supported Class */
//  467 		USBD_RegisterClass(&hUSBDDevice, &USBD_AUDIO);
        LDR.W    R1,??DataTable13_8
        ADD      R0,R4,#+68
          CFI FunCall USBD_RegisterClass
        BL       USBD_RegisterClass
//  468 		/* Add Interface callbacks for AUDIO Class */  
//  469 		USBD_AUDIO_RegisterInterface(&hUSBDDevice, &USBD_AUDIO_fops);
        LDR.W    R1,??DataTable13_9
        ADD      R0,R4,#+68
          CFI FunCall USBD_AUDIO_RegisterInterface
        BL       USBD_AUDIO_RegisterInterface
//  470 		/* Start Device Process */
//  471 		USBD_Start(&hUSBDDevice);
        ADD      R0,R4,#+68
          CFI FunCall USBD_Start
        BL       USBD_Start
//  472 	
//  473 		/* Init Host Library */
//  474 		//test GIT //USBH_Init(&hUSBHost, USBH_UserProcess, 0);
//  475 	
//  476 		/* Add Supported Class */
//  477 		//test GIT //USBH_RegisterClass(&hUSBHost, USBH_MSC_CLASS);
//  478 		
//  479 		/* Start Host Process */
//  480 		//test GIT //USBH_Start(&hUSBHost); 					  
//  481 #endif 
//  482 
//  483    AUDIO_InitApplication();
          CFI FunCall AUDIO_InitApplication
        BL       AUDIO_InitApplication
//  484  
//  485  					  
//  486 
//  487     /*----------------------------------------*/
//  488     MX_I2C2_Init(); //for STA321MP
          CFI FunCall MX_I2C2_Init
        BL       MX_I2C2_Init
//  489     STA321MP_Ini();
          CFI FunCall STA321MP_Ini
        BL       STA321MP_Ini
//  490     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  491     /* Init Audio Application */
//  492 #ifdef CS43L22_PLAY
//  493     AUDIO_InitApplication();
//  494 #endif
//  495     BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  496 
//  497     buffer_switch = BUF3_PLAY;		 /* record data to buffer1 */
        MOVS     R0,#+2
        STRB     R0,[R4, #+46]
//  498     MIC1TO8_Init();
          CFI FunCall MIC1TO8_Init
        BL       MIC1TO8_Init
//  499     BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
//  500 
//  501     Window(fir256Coff);
        ADD      R0,R4,#+616
          CFI FunCall Window
        BL       Window
//  502 	EnergyNoiseCalc(AUDIO_OUT_BUFFER_SIZE/2);
        MOV      R0,#+512
          CFI FunCall EnergyNoiseCalc
        BL       EnergyNoiseCalc
//  503 	StartPlay();
          CFI FunCall StartPlay
        BL       StartPlay
        LDR.W    R0,??DataTable13_10
        LDR.W    R1,??DataTable13_11
        LDR.W    R2,??DataTable13_12
        LDR.W    R3,??DataTable13_13
        B.N      ??main_2
//  504 
//  505     //Precalculation(Coef,PreCalcBuff);
//  506 
//  507     while (1)
//  508     {
//  509 
//  510        
//  511 		/* This calculation happens once time in power cycles */
//  512 		/* After 5 times of full frame recieved interrupt */
//  513 	   if ((cntStrt>=5))
//  514 	   {
//  515 		      if ((WaveRecord_flgIni<200))
//  516 		      {
//  517 				  for (uint32_t i=0; i<2000;i++)
//  518 				  {
//  519 				    __NOP;
//  520 
//  521 				  }
//  522                   for(char i=0;i<16;i++)
??main_3:
        MOVS     R5,#+0
//  523                   {
//  524                      if (ValBit(SPI4_stNipple,i)!=0) 
??main_4:
        LDRSH    R6,[R1, #+0]
        ASRS     R6,R6,R5
        LSLS     R6,R6,#+31
        BPL.N    ??main_5
//  525                      {
//  526                           SPI4_stPosShft = MAX(SPI4_stPosShft,i+1);
        LDRB     R12,[R0, #+0]
        ADDS     R6,R5,#+1
        CMP      R6,R12
        IT       LT 
        LDRBLT   R6,[R0, #+0]
        STRB     R6,[R0, #+0]
//  527                      }
//  528                   }
??main_5:
        ADDS     R5,R5,#+1
        CMP      R5,#+16
        BLT.N    ??main_4
//  529 		          WaveRecord_flgIni++;			
        ADDS     R5,R7,#+1
        STRB     R5,[R2, #+0]
//  530 		      }
//  531 			  else if (WaveRecord_flgIni==200)
//  532 			  {
//  533 				  while (1)
//  534 				  {
//  535 					  FFT_Update();  
//  536 				  }
//  537 			  }
//  538 			  else
//  539 			  {
//  540 				  
//  541 			  }
//  542 		}
//  543 	
//  544 		/* USB Host Background task */
//  545 		//USBH_Process(&hUSBHost);
//  546 
//  547 		/* AUDIO Menu Process */
//  548 		//AUDIO_MenuProcess();
//  549 		
//  550 		; 
//  551 
//  552 		if (flg10ms==1)
??main_6:
        LDRB     R5,[R4, #+45]
        CMP      R5,#+1
        BNE.N    ??main_2
//  553 		{
//  554 		    flg10ms=0;		   		      
        MOVS     R5,#+0
        STRB     R5,[R4, #+45]
//  555 	         cntTime200++;
        LDRH     R5,[R4, #+64]
        ADDS     R5,R5,#+1
        STRH     R5,[R4, #+64]
//  556 	         if (cntTime200==40)
        UXTH     R5,R5
        CMP      R5,#+40
        ITT      EQ 
        MOVEQ    R5,#+0
        STRHEQ   R5,[R4, #+64]
//  557 	         {
//  558 	 
//  559 #if (DEBUG)
//  560                    uint32_t tmpSNR63,tmpSNR14,tmpSNR78,tmpSNR25;
//  561                    tmpSNR78 = (uint32_t)(CrssCorVal78/EnergyError);
//  562                    tmpSNR25 = (uint32_t)(CrssCorVal25/EnergyError);
//  563 				   tmpSNR14 = (uint32_t)(CrssCorVal14/EnergyError);
//  564 				   tmpSNR63 = (uint32_t)(CrssCorVal63/EnergyError);
//  565                     //if (tmpSNR>10)
//  566                     {
//  567                         int16_t test[5];
//  568                         static uint8_t flagNotMin;
//  569                         test[0] = 0;
//  570 						if (CrssCorVal63>10)						
//  571                             test[1]= idxLatency63;
//  572 						else
//  573 							test[1] = 0;
//  574 
//  575 						if (CrssCorVal14>10)
//  576                             test[2]= idxLatency14;
//  577 						else
//  578 							test[2] =0;
//  579 
//  580 						if (CrssCorVal25 > 10)
//  581                             test[3]= idxLatency25;
//  582 						else
//  583 							test[3] = 0;
//  584 
//  585                         if (CrssCorVal78>10)
//  586 						    test[4]= idxLatency78;                        
//  587 						else
//  588 							test[4]= 2;
//  589 
//  590 						if (((CrssCorVal63>10))||((CrssCorVal14>10))||((CrssCorVal25>10))||((CrssCorVal78>10)))
//  591                         {
//  592                              sprintf((char *)pUARTBuf,"%d:%d:%d:%d  ",idxLatency63,idxLatency14,idxLatency25,idxLatency78);
//  593                              flagNotMin=0 ;
//  594                               sprintf((char *)(pUARTBuf+15),"----------\r\n");
//  595                               if (test[3]>0)
//  596                               {
//  597                                       sprintf((char *)(pUARTBuf+15),"Close Mic 5\r\n"); 
//  598 									  flagNotMin=1;
//  599                               }
//  600                               else if (test[3]<0)
//  601                               {
//  602                                     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 2\r\n");
//  603 									flagNotMin=1;
//  604 
//  605                               }
//  606                               else
//  607                               {
//  608                                    
//  609                               }	
//  610 
//  611 						
//  612 				                if (test[2]>0)
//  613 		                  	    {
//  614 		                  	       if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  615 		                  	       {
//  616 		                             sprintf((char *)(pUARTBuf+15),"Clsoe Mic 4\r\n");
//  617 									 flagNotMin=2;
//  618 		                  	       }
//  619 		                  	    }
//  620 		                        else if (test[2]<0)
//  621 		                        {
//  622 		                            if((CrssCorVal14>CrssCorVal25)||(flagNotMin==0))
//  623 		                            {
//  624 		                              sprintf((char *)(pUARTBuf+15),"Clsoe Mic 1\r\n");                             
//  625 									  flagNotMin=2;
//  626 		                            }
//  627 		                        }
//  628 		                        else
//  629 		                        {
//  630 
//  631 		                        }
//  632 
//  633 						   
//  634 		                        if (test[1]>0)
//  635 		                  	    {
//  636 		                  	       if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  637 		                  	       {
//  638 								     sprintf((char *)(pUARTBuf+15),"Clsoe Mic 3\r\n");
//  639 								     flagNotMin=3;
//  640 		                  	       }
//  641 		                  	    }
//  642 		                        else if (test[1]<0)
//  643 		                        {
//  644 		                             if((((CrssCorVal63>CrssCorVal25)&&(flagNotMin==1))||(flagNotMin==0))||((CrssCorVal63>CrssCorVal14)&&(flagNotMin==2)))
//  645 		                             {
//  646 		                               sprintf((char *)(pUARTBuf+15),"Clsoe Mic 6\r\n"); 
//  647 									   flagNotMin=3;
//  648 		                             }
//  649 		                        }
//  650 		                        else
//  651 		                        {
//  652 
//  653 		                        }
//  654 
//  655 
//  656 	                            if ((test[4]>3))
//  657 	                            {
//  658 	                                if ((flagNotMin==0))                                     
//  659 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  660 								    else if ((flagNotMin==1))
//  661 										if ((CrssCorVal78>CrssCorVal25))
//  662 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  663 								    else if ((flagNotMin==2))
//  664 										if ((CrssCorVal78>CrssCorVal14))
//  665 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");	
//  666 								    else if ((flagNotMin==3))
//  667 										if ((CrssCorVal78>CrssCorVal63))
//  668 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 7\r\n");
//  669 									else
//  670 										;
//  671 									
//  672 	                            }
//  673 	                            else if (test<=0)
//  674 	                            {
//  675 	                                if ((flagNotMin==0))                                     
//  676 	                                    sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  677 								    else if ((flagNotMin==1))
//  678 										if ((CrssCorVal78>CrssCorVal25))
//  679 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  680 								    else if ((flagNotMin==2))
//  681 										if ((CrssCorVal78>CrssCorVal14))
//  682 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");	
//  683 								    else if ((flagNotMin==3))
//  684 										if ((CrssCorVal78>CrssCorVal63))
//  685 											sprintf((char *)(pUARTBuf+15),"Clsoe Mic 8\r\n");
//  686 									else
//  687 										;
//  688 									
//  689 	                            }                          
//  690 	                            else
//  691 	                            {
//  692 	                            }
//  693 
//  694 
//  695 			  //if (flagNotMin==0) sprintf((char *)(pUARTBuf+15),"----------- \r\n");
//  696 									
//  697                           //HAL_UART_Transmit_IT(&huart3,pUARTBuf,15);
//  698                           SrvB_Debound(&flgS2Ins,&flgS2Flt, flgS2,2);
//  699                           SrvB_Debound(&flgS3Ins,&flgS3Flt, flgS3,2);
//  700                           SrvB_Debound(&flgS4Ins,&flgS4Flt, flgS4,2);
//  701 
//  702                           stDir = (flgS2Flt<<2)|(flgS3Flt<<1)|(flgS4Flt); 
//  703                          
//  704                            sprintf((char *)(pUARTBuf+30),"%d:%d:%d:%d\n\r\n\r",CrssCorVal63,CrssCorVal14,CrssCorVal25,CrssCorVal78);
//  705                            HAL_UART_Transmit_IT(&huart3,pUARTBuf,15+15+15);		
//  706                          }
//  707                     }//if(SNR)
//  708 
//  709 #endif
//  710 	   	            cntTime200=0;
//  711         } //(cntTime200==40)
//  712       }//if (flg10ms==1)	
??main_2:
        LDRH     R5,[R3, #+0]
        CMP      R5,#+5
        BLT.N    ??main_6
        LDRB     R7,[R2, #+0]
        CMP      R7,#+200
        BLT.N    ??main_3
        BNE.N    ??main_6
??main_7:
        LDRB     R0,[R4, #+44]
        CMP      R0,#+0
        BNE.N    ??main_7
          CFI FunCall PDM2PCMSDO78
        BL       PDM2PCMSDO78
        ADD      R0,R4,#+20
          CFI FunCall FactorUpd
        BL       FactorUpd
        MOVS     R0,#+1
        STRB     R0,[R4, #+44]
        LDRB     R0,[R4, #+46]
        CBZ.N    R0,??main_8
        CMP      R0,#+2
        BEQ.N    ??main_9
        BCC.N    ??main_10
        B.N      ??main_11
??main_9:
        LDR.W    R0,??DataTable13_14
        B.N      ??main_12
??main_10:
        LDR.W    R0,??DataTable13_15
        B.N      ??main_12
??main_8:
        LDR.W    R0,??DataTable13_16
??main_12:
          CFI FunCall SumDelay
        BL       SumDelay
??main_11:
          CFI FunCall AudioPlayerUpd
        BL       AudioPlayerUpd
        B.N      ??main_7
//  713   }
//  714 }
          CFI EndBlock cfiBlock0
//  715 
//  716 /**
//  717   * @brief  Toggle Leds.
//  718   * @param  None
//  719   * @retval None
//  720   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function Toggle_Leds
          CFI NoCalls
        THUMB
//  721 void Toggle_Leds(void)
//  722 {
//  723   static uint32_t ticks = 0;
//  724 
//  725   if (ticks++ > 200)
Toggle_Leds:
        LDR.W    R0,??DataTable13_17
        LDR      R1,[R0, #+0]
        ADDS     R2,R1,#+1
        CMP      R1,#+201
        IT       CS 
        MOVCS    R2,#+0
//  726   {
//  727     //BSP_LED_Toggle(LED1);
//  728     ticks = 0;
        STR      R2,[R0, #+0]
//  729   }
//  730 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
??ticks:
        DS8 4
//  731 
//  732 
//  733 /**
//  734   * @brief  User Process
//  735   * @param  phost: Host Handle
//  736   * @param  id: Host Library user message ID
//  737   * @retval None
//  738   */
//  739 static void USBH_UserProcess(USBH_HandleTypeDef *phost, uint8_t id)
//  740 {
//  741   switch(id)
//  742   { 
//  743   case HOST_USER_SELECT_CONFIGURATION:
//  744     break;
//  745     
//  746   case HOST_USER_DISCONNECTION:
//  747     appli_state = APPLICATION_DISCONNECT;
//  748     break;
//  749 
//  750   case HOST_USER_CLASS_ACTIVE:
//  751     appli_state = APPLICATION_READY;
//  752     break;
//  753  
//  754   case HOST_USER_CONNECTION:
//  755     appli_state = APPLICATION_START;
//  756     break;
//  757    
//  758   default:
//  759     break; 
//  760   }
//  761 }
//  762 
//  763 /**
//  764   * @brief  System Clock Configuration
//  765   *         The system Clock is configured as follow : 
//  766   *            System Clock source            = PLL (HSE)
//  767   *            SYSCLK(Hz)                     = 216000000
//  768   *            HCLK(Hz)                       = 216000000
//  769   *            AHB Prescaler                  = 1
//  770   *            APB1 Prescaler                 = 4
//  771   *            APB2 Prescaler                 = 2
//  772   *            HSE Frequency(Hz)              = 25000000
//  773   *            PLL_M                          = 25
//  774   *            PLL_N                          = 432
//  775   *            PLL_P                          = 2
//  776   *            PLL_Q                          = 9
//  777   *            VDD(V)                         = 3.3
//  778   *            Main regulator output voltage  = Scale1 mode
//  779   *            Flash Latency(WS)              = 7
//  780   * @param  None
//  781   * @retval None
//  782   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function SystemClock_Config
        THUMB
//  783 static void SystemClock_Config(void)
//  784 {
SystemClock_Config:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+200
          CFI CFA R13+208
//  785   RCC_ClkInitTypeDef RCC_ClkInitStruct;
//  786   RCC_OscInitTypeDef RCC_OscInitStruct;
//  787   RCC_PeriphCLKInitTypeDef PeriphClkInitStruct;
//  788   HAL_StatusTypeDef ret = HAL_OK;
//  789 
//  790   /* Enable HSE Oscillator and activate PLL with HSE as source */
//  791   RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
        MOVS     R0,#+1
        STR      R0,[SP, #+152]
//  792   RCC_OscInitStruct.HSEState = RCC_HSE_ON;
        MOV      R0,#+65536
        STR      R0,[SP, #+156]
//  793   RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
        MOVS     R0,#+2
        STR      R0,[SP, #+176]
//  794   RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
//  795   RCC_OscInitStruct.PLL.PLLM = 25;
        MOVS     R0,#+25
        STR      R0,[SP, #+184]
//  796   RCC_OscInitStruct.PLL.PLLN = 432;  // 432
        MOV      R0,#+432
        STR      R0,[SP, #+188]
//  797   RCC_OscInitStruct.PLL.PLLP = RCC_PLLP_DIV2;
        MOVS     R0,#+2
        STR      R0,[SP, #+192]
//  798   RCC_OscInitStruct.PLL.PLLQ = 9;
        MOVS     R0,#+9
        MOV      R4,#+4194304
        STR      R0,[SP, #+196]
        STR      R4,[SP, #+180]
//  799 
//  800   ret = HAL_RCC_OscConfig(&RCC_OscInitStruct);
        ADD      R0,SP,#+152
          CFI FunCall HAL_RCC_OscConfig
        BL       HAL_RCC_OscConfig
//  801   if(ret != HAL_OK)
//  802   {
//  803     //while(1) { ; }
//  804   }
//  805 
//  806   /* Activate the OverDrive to reach the 216 MHz Frequency */
//  807   ret = HAL_PWREx_EnableOverDrive();
          CFI FunCall HAL_PWREx_EnableOverDrive
        BL       HAL_PWREx_EnableOverDrive
//  808   if(ret != HAL_OK)
//  809   {
//  810     //while(1) { ; }
//  811   }
//  812 
//  813   /* Select PLLSAI output as USB clock source */
//  814   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_CLK48 ;
        MOV      R0,#+2097152
        STR      R0,[SP, #+20]
//  815   PeriphClkInitStruct.Clk48ClockSelection = RCC_CLK48SOURCE_PLLSAIP;
        MOV      R0,#+134217728
        STR      R0,[SP, #+144]
//  816 
//  817   
//  818   PeriphClkInitStruct.PLLSAI.PLLSAIN = 192;
        MOVS     R0,#+192
        STR      R0,[SP, #+40]
//  819   PeriphClkInitStruct.PLLSAI.PLLSAIQ = 4; 
        MOVS     R0,#+4
        STR      R0,[SP, #+44]
//  820   PeriphClkInitStruct.PLLSAI.PLLSAIP = RCC_PLLSAIP_DIV4;
        MOVS     R0,#+1
        STR      R0,[SP, #+52]
//  821   PeriphClkInitStruct.PLLSAI.PLLSAIR = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+48]
//  822 
//  823 
//  824   ret = HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  825   
//  826   if(ret != HAL_OK)
//  827   {
//  828     //while(1) { ; }
//  829   }
//  830   
//  831   /* Select PLL as system clock source and configure the HCLK, PCLK1 and PCLK2 clocks dividers */
//  832   RCC_ClkInitStruct.ClockType = (RCC_CLOCKTYPE_SYSCLK | RCC_CLOCKTYPE_HCLK | RCC_CLOCKTYPE_PCLK1 | RCC_CLOCKTYPE_PCLK2);
        MOVS     R0,#+15
//  833   RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
//  834   RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV2;
//  835   RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV4;  
//  836   RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV2;
//  837 
//  838   ret = HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_7);
        MOVS     R1,#+7
        STR      R0,[SP, #+0]
        MOVS     R0,#+2
        STR      R0,[SP, #+4]
        MOVS     R0,#+128
        STR      R0,[SP, #+8]
        MOV      R0,#+5120
        STR      R0,[SP, #+12]
        MOV      R0,#+4096
        STR      R0,[SP, #+16]
        MOV      R0,SP
          CFI FunCall HAL_RCC_ClockConfig
        BL       HAL_RCC_ClockConfig
//  839   if(ret != HAL_OK)
//  840   {
//  841     //while(1) { ; }
//  842   }
//  843   
//  844  //sop1hc 344/7 = 49.142 MHz
//  845   PeriphClkInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2|RCC_PERIPHCLK_I2S;
        LDR.W    R0,??DataTable13_18  ;; 0x100001
//  846   PeriphClkInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        STR      R4,[SP, #+84]
        STR      R0,[SP, #+20]
//  847   PeriphClkInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//  848   PeriphClkInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+36]
//  849   PeriphClkInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+24]
//  850   PeriphClkInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+32]
//  851   PeriphClkInitStruct.PLLI2S.PLLI2SR = 7;
        STR      R0,[SP, #+28]
//  852   PeriphClkInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+56]
//  853   HAL_RCCEx_PeriphCLKConfig(&PeriphClkInitStruct);	
        ADD      R0,SP,#+20
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  854 }
        ADD      SP,SP,#+200
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock2
//  855 
//  856 /**
//  857   * @brief  Clock Config.
//  858   * @param  hsai: might be required to set audio peripheral predivider if any.
//  859   * @param  AudioFreq: Audio frequency used to play the audio stream.
//  860   * @note   This API is called by BSP_AUDIO_OUT_Init() and BSP_AUDIO_OUT_SetFrequency()
//  861   *         Being __weak it can be overwritten by the application     
//  862   * @retval None
//  863   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock3 Using cfiCommon0
          CFI Function BSP_AUDIO_OUT_ClockConfig
        THUMB
//  864 void BSP_AUDIO_OUT_ClockConfig(uint32_t AudioFreq, void *Params)
//  865 {
BSP_AUDIO_OUT_ClockConfig:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+136
          CFI CFA R13+144
        MOV      R4,R0
//  866   RCC_PeriphCLKInitTypeDef RCC_ExCLKInitStruct;
//  867 
//  868   HAL_RCCEx_GetPeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_GetPeriphCLKConfig
        BL       HAL_RCCEx_GetPeriphCLKConfig
//  869   
//  870   /* Set the PLL configuration according to the audio frequency */
//  871   if((AudioFreq == AUDIO_FREQUENCY_11K) || (AudioFreq == AUDIO_FREQUENCY_22K) || (AudioFreq == AUDIO_FREQUENCY_44K))
        MOVW     R0,#+11025
        CMP      R4,R0
        ITTTT    NE 
        MOVWNE   R0,#+22050
        CMPNE    R4,R0
        MOVWNE   R0,#+44100
        CMPNE    R4,R0
        BNE.N    ??BSP_AUDIO_OUT_ClockConfig_0
//  872   {
//  873     /* Configure PLLSAI prescalers */
//  874     /* PLLI2S_VCO: VCO_429M
//  875     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 429/2 = 214.5 Mhz
//  876     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 214.5/19 = 11.289 Mhz */
//  877     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  878     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  879     RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
        MOVS     R0,#+8
        STR      R0,[SP, #+16]
//  880     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 429;
        MOVW     R0,#+429
        STR      R0,[SP, #+4]
//  881     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 2;
        MOVS     R0,#+2
        STR      R0,[SP, #+12]
//  882     RCC_ExCLKInitStruct.PLLI2SDivQ = 19;
        MOVS     R0,#+19
        B.N      ??BSP_AUDIO_OUT_ClockConfig_1
//  883     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
//  884   }
//  885   else /* AUDIO_FREQUENCY_8K, AUDIO_FREQUENCY_16K, AUDIO_FREQUENCY_48K), AUDIO_FREQUENCY_96K */
//  886   {
//  887     /* SAI clock config
//  888     PLLI2S_VCO: VCO_344M
//  889     SAI_CLK(first level) = PLLI2S_VCO/PLLSAIQ = 344/7 = 49.142 Mhz
//  890     SAI_CLK_x = SAI_CLK(first level)/PLLI2SDivQ = 49.142/1 = 49.142 Mhz */
//  891     RCC_ExCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_SAI2;
??BSP_AUDIO_OUT_ClockConfig_0:
        MOV      R0,#+1048576
        STR      R0,[SP, #+0]
//  892     RCC_ExCLKInitStruct.Sai2ClockSelection = RCC_SAI2CLKSOURCE_PLLI2S;
        MOV      R0,#+4194304
        STR      R0,[SP, #+64]
//  893 	//RCC_ExCLKInitStruct.I2sClockSelection = RCC_I2SCLKSOURCE_PLLI2S;
//  894 //    RCC_ExCLKInitStruct.PLLI2S.PLLI2SP = 8;
//  895     RCC_ExCLKInitStruct.PLLI2S.PLLI2SN = 344;//244
        MOV      R0,#+344
        STR      R0,[SP, #+4]
//  896     RCC_ExCLKInitStruct.PLLI2S.PLLI2SQ = 7;
        MOVS     R0,#+7
        STR      R0,[SP, #+12]
//  897 	//RCC_ExCLKInitStruct.PLLI2S.PLLI2SR = 1;
//  898     RCC_ExCLKInitStruct.PLLI2SDivQ = 1;
        MOVS     R0,#+1
??BSP_AUDIO_OUT_ClockConfig_1:
        STR      R0,[SP, #+36]
//  899     HAL_RCCEx_PeriphCLKConfig(&RCC_ExCLKInitStruct);
        MOV      R0,SP
          CFI FunCall HAL_RCCEx_PeriphCLKConfig
        BL       HAL_RCCEx_PeriphCLKConfig
//  900   }
//  901   
//  902 }
        ADD      SP,SP,#+136
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock3
//  903 
//  904 
//  905 
//  906 #ifdef  USE_FULL_ASSERT
//  907 /**
//  908   * @brief  Reports the name of the source file and the source line number
//  909   *         where the assert_param error has occurred.
//  910   * @param  file: pointer to the source file name
//  911   * @param  line: assert_param error line source number
//  912   * @retval None
//  913   */
//  914 void assert_failed(uint8_t* file, uint32_t line)
//  915 { 
//  916   /* User can add his own implementation to report the file name and line number,
//  917      ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
//  918 
//  919   /* Infinite loop */
//  920   while (1)
//  921   {
//  922   }
//  923 }
//  924 #endif
//  925 
//  926 /**
//  927   * @brief  CPU L1-Cache enable.
//  928   * @param  None
//  929   * @retval None
//  930   */
//  931 static void CPU_CACHE_Enable(void)
//  932 {
//  933   /* Enable I-Cache */
//  934   SCB_EnableICache();
//  935 
//  936   /* Enable D-Cache */
//  937   SCB_EnableDCache();
//  938 }
//  939 
//  940 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock4 Using cfiCommon0
          CFI Function HAL_I2C_MspInit
        THUMB
//  941 void HAL_I2C_MspInit(I2C_HandleTypeDef* hi2c)
//  942 {
HAL_I2C_MspInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        SUB      SP,SP,#+24
          CFI CFA R13+32
//  943 
//  944   GPIO_InitTypeDef GPIO_InitStruct;
//  945     
//  946   if(hi2c->Instance==I2C1)
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_19  ;; 0x40005400
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_0
//  947   {
//  948 	/* USER CODE BEGIN I2C1_MspInit 0 */
//  949 
//  950 	/*##-1- Configure the I2C clock source. The clock is derived from the SYSCLK #*/
//  951 	//RCC_PeriphCLKInitStruct.PeriphClockSelection = RCC_PERIPHCLK_I2C1;
//  952 	//RCC_PeriphCLKInitStruct.I2c1ClockSelection = RCC_I2C1CLKSOURCE_PCLK1;
//  953 	//HAL_RCCEx_PeriphCLKConfig(&RCC_PeriphCLKInitStruct);
//  954 
//  955 	/*##-2- Enable peripherals and GPIO Clocks #################################*/
//  956 	/* Enable GPIO TX/RX clock */
//  957 	__HAL_RCC_GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        LDR.W    R4,??DataTable13_2  ;; 0x40023830
        STR      R0,[SP, #+0]
//  958 
//  959 	/**I2C1 GPIO Configuration	
//  960 	PB6	  ------> I2C1_SCL (PB6)
//  961 	PB7	  ------> I2C1_SDA (PB7) 
//  962 	*/
//  963 	GPIO_InitStruct.Pin = GPIO_PIN_6|GPIO_PIN_7;
//  964 	GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  965 	GPIO_InitStruct.Pull = GPIO_PULLUP;
//  966 	GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  967 	GPIO_InitStruct.Alternate = GPIO_AF4_I2C1;
//  968 	HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+192
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  969 
//  970 	/* Peripheral clock enable */
//  971 	__HAL_RCC_I2C1_CLK_ENABLE();
        MOVS     R0,#+0
//  972 	/* Peripheral interrupt init*/
//  973 	HAL_NVIC_SetPriority(I2C1_EV_IRQn, 3, 0);
        MOVS     R2,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+16]
        MOVS     R1,#+3
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  974 	HAL_NVIC_EnableIRQ(I2C1_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  975 
//  976   }
//  977   else if(hi2c->Instance==I2C2)
//  978   {
//  979   /* USER CODE BEGIN I2C2_MspInit 0 */
//  980 
//  981   /* USER CODE END I2C2_MspInit 0 */
//  982   
//  983     /**I2C2 GPIO Configuration    
//  984     PB10     ------> I2C2_SCL
//  985     PB11     ------> I2C2_SDA 
//  986     */
//  987     __HAL_RCC_GPIOB_CLK_ENABLE();
//  988     
//  989     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
//  990     GPIO_InitStruct.Mode = GPIO_MODE_AF_OD;
//  991     GPIO_InitStruct.Pull = GPIO_NOPULL;
//  992     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
//  993     GPIO_InitStruct.Alternate = GPIO_AF4_I2C2;
//  994     HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);
//  995 
//  996     /* Peripheral clock enable */
//  997     __HAL_RCC_I2C2_CLK_ENABLE();
//  998     /* Peripheral interrupt init*/
//  999     //HAL_NVIC_SetPriority(I2C2_EV_IRQn, 3, 1);
// 1000     //HAL_NVIC_EnableIRQ(I2C2_EV_IRQn);
// 1001   }
// 1002 
// 1003 }
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}
          CFI CFA R13+32
??HAL_I2C_MspInit_0:
        LDR.W    R1,??DataTable13_20  ;; 0x40005800
        CMP      R0,R1
        BNE.N    ??HAL_I2C_MspInit_1
        MOVS     R0,#+0
        LDR.N    R4,??DataTable13_2  ;; 0x40023830
        STR      R0,[SP, #+0]
        ADD      R1,SP,#+4
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x2
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_6  ;; 0x40020400
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR      R0,[R4, #+16]
        ORR      R0,R0,#0x400000
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x400000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
??HAL_I2C_MspInit_1:
        ADD      SP,SP,#+24
          CFI CFA R13+8
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock4
// 1004 
// 1005 /*---------------------------------------------------*/
// 1006 /*   UART                                            */
// 1007 /* UART4 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock5 Using cfiCommon0
          CFI Function USART3_Init
        THUMB
// 1008 void USART3_Init(void)
// 1009 {
// 1010 
// 1011   huart3.Instance = USART3;
USART3_Init:
        LDR.N    R0,??DataTable13_21
        LDR.N    R1,??DataTable13_22  ;; 0x40004800
        STR      R1,[R0, #+0]
// 1012   huart3.Init.BaudRate = 115200;
        MOV      R1,#+115200
        STR      R1,[R0, #+4]
// 1013   huart3.Init.WordLength = UART_WORDLENGTH_8B;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1014   huart3.Init.StopBits = UART_STOPBITS_1;
        STR      R1,[R0, #+12]
// 1015   huart3.Init.Parity = UART_PARITY_NONE;
        STR      R1,[R0, #+16]
// 1016   huart3.Init.Mode = UART_MODE_TX_RX;
        MOVS     R1,#+12
        STR      R1,[R0, #+20]
// 1017   huart3.Init.HwFlowCtl = UART_HWCONTROL_NONE;
        MOVS     R1,#+0
        STR      R1,[R0, #+24]
// 1018   huart3.Init.OverSampling = UART_OVERSAMPLING_16;
        STR      R1,[R0, #+28]
// 1019   huart3.Init.OneBitSampling = UART_ONEBIT_SAMPLING_DISABLED ;
        STR      R1,[R0, #+32]
// 1020   huart3.AdvancedInit.AdvFeatureInit = UART_ADVFEATURE_NO_INIT;
        STR      R1,[R0, #+36]
// 1021   HAL_UART_Init(&huart3);
          CFI FunCall HAL_UART_Init
        B.W      HAL_UART_Init
// 1022 
// 1023   //HAL_NVIC_SetPriority(USART3_IRQn, 1, 1);
// 1024   //HAL_NVIC_EnableIRQ(USART3_IRQn);
// 1025 
// 1026 }
          CFI EndBlock cfiBlock5
// 1027 
// 1028 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock6 Using cfiCommon0
          CFI Function HAL_UART_MspInit
        THUMB
// 1029 void HAL_UART_MspInit(UART_HandleTypeDef *huart)
// 1030 {
// 1031 
// 1032   GPIO_InitTypeDef GPIO_InitStruct;
// 1033   if(huart->Instance==USART3)
HAL_UART_MspInit:
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable13_22  ;; 0x40004800
        CMP      R0,R1
        BEQ.N    ??HAL_UART_MspInit_0
        BX       LR
// 1034   {
// 1035 
// 1036 
// 1037   /* USER CODE END UART4_MspInit 0 */
// 1038     /* Peripheral clock enable */
// 1039     __USART3_CLK_ENABLE();
??HAL_UART_MspInit_0:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+28
          CFI CFA R13+32
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        LDR      R1,[R0, #+16]
        ORR      R1,R1,#0x40000
        STR      R1,[R0, #+16]
        LDR      R1,[R0, #+16]
        AND      R1,R1,#0x40000
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
// 1040     __GPIOC_CLK_ENABLE();
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x4
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1041   
// 1042     /**UART4 GPIO Configuration    
// 1043     PC10     ------> USART3_TX
// 1044     PC11     ------> USART3_RX
// 1045     */
// 1046     GPIO_InitStruct.Pin = GPIO_PIN_10|GPIO_PIN_11;
// 1047     GPIO_InitStruct.Mode = GPIO_MODE_AF_PP;
// 1048     GPIO_InitStruct.Pull = GPIO_PULLUP;
// 1049     GPIO_InitStruct.Speed = GPIO_SPEED_HIGH;
// 1050     GPIO_InitStruct.Alternate = GPIO_AF7_USART3;
// 1051     HAL_GPIO_Init(GPIOC, &GPIO_InitStruct);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x4
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+3072
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOVS     R0,#+7
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable13_23  ;; 0x40020800
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1052 
// 1053     /* NVIC for USART */
// 1054     HAL_NVIC_SetPriority(USART3_IRQn, 7, 1);
        MOVS     R2,#+1
        MOVS     R1,#+7
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1055     HAL_NVIC_EnableIRQ(USART3_IRQn);
        MOVS     R0,#+39
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
// 1056 
// 1057   }
// 1058 
// 1059 }
        ADD      SP,SP,#+28
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock6
// 1060 
// 1061 
// 1062 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function EXTI4_IRQHandler
        THUMB
// 1063 void EXTI4_IRQHandler(void)
// 1064 {
EXTI4_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1065     /* EXTI line interrupt detected */
// 1066   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_4) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+27
        BPL.N    ??EXTI4_IRQHandler_0
// 1067   {
// 1068     
// 1069      if (cntRisingEXTI==20)
        LDR.N    R0,??DataTable13_25
        LDRH     R1,[R0, #+0]
        CMP      R1,#+20
        BNE.N    ??EXTI4_IRQHandler_1
// 1070      {
// 1071     	/*--------------Enable read PCM data --------------------*/   
// 1072         //flgDlyUpd = 1;  
// 1073         //__HAL_SPI_ENABLE_IT(&hspi5, (SPI_IT_RXNE| SPI_IT_ERR));
// 1074 		//__HAL_UNLOCK(&hspi5);
// 1075         //__HAL_SPI_ENABLE(&hspi5);
// 1076         cntRisingEXTI=0;
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
// 1077 
// 1078         /*Disable external interrupt */
// 1079         HAL_NVIC_DisableIRQ((IRQn_Type)(EXTI4_IRQn));
        MOVS     R0,#+10
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
        B.N      ??EXTI4_IRQHandler_2
// 1080         //HAL_GPIO_DeInit(GPIOB,GPIO_PIN_4);
// 1081      }
// 1082      else
// 1083      {
// 1084         cntRisingEXTI++;
??EXTI4_IRQHandler_1:
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1085         //__HAL_SPI_DISABLE(&hspi5);
// 1086      }
// 1087      
// 1088       __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_4);
??EXTI4_IRQHandler_2:
        MOVS     R0,#+16
        STR      R0,[R4, #+0]
// 1089 
// 1090   }
// 1091 }
??EXTI4_IRQHandler_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock7
// 1092               

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function EXTI15_10_IRQHandler
          CFI NoCalls
        THUMB
// 1093 void EXTI15_10_IRQHandler(void)
// 1094 {
// 1095 
// 1096 }
EXTI15_10_IRQHandler:
        BX       LR               ;; return
          CFI EndBlock cfiBlock8
// 1097 
// 1098 /* Events for Button Press */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock9 Using cfiCommon0
          CFI Function EXTI9_5_IRQHandler
        THUMB
// 1099 void EXTI9_5_IRQHandler(void)
// 1100 {
EXTI9_5_IRQHandler:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1101 
// 1102   /* EXTI line interrupt detected */
// 1103   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_8) != RESET)
        LDR.N    R4,??DataTable13_24  ;; 0x40013c14
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+23
        BPL.N    ??EXTI9_5_IRQHandler_0
// 1104   {
// 1105 	  btnSW2 = 1;
        LDR.N    R0,??DataTable13_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+1]
// 1106 	  if ((++cntBtnPress)==8) cntBtnPress=0;
        LDRB     R1,[R0, #+2]
        ADDS     R1,R1,#+1
        STRB     R1,[R0, #+2]
        UXTB     R1,R1
        CMP      R1,#+8
        ITT      EQ 
        MOVEQ    R1,#+0
        STRBEQ   R1,[R0, #+2]
// 1107 	  BSP_LED_Toggle(LED2);
        MOVS     R0,#+1
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1108 	  __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_8);
        MOV      R0,#+256
        STR      R0,[R4, #+0]
// 1109 
// 1110   }
// 1111 
// 1112 
// 1113   /* EXTI line interrupt detected */
// 1114   if(__HAL_GPIO_EXTI_GET_IT(GPIO_PIN_9) != RESET)
??EXTI9_5_IRQHandler_0:
        LDR      R0,[R4, #+0]
        LSLS     R0,R0,#+22
        BPL.N    ??EXTI9_5_IRQHandler_1
// 1115   {
// 1116 		btnSW1 = 1;
        LDR.N    R0,??DataTable13_26
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1117 		Command_index^=0x01;
        LDRB     R1,[R0, #+3]
        EOR      R1,R1,#0x1
        STRB     R1,[R0, #+3]
// 1118 		BSP_LED_Toggle(LED1);
        MOVS     R0,#+0
          CFI FunCall BSP_LED_Toggle
        BL       BSP_LED_Toggle
// 1119 
// 1120 	   __HAL_GPIO_EXTI_CLEAR_IT(GPIO_PIN_9);
        MOV      R0,#+512
        STR      R0,[R4, #+0]
// 1121   }
// 1122 
// 1123 }
??EXTI9_5_IRQHandler_1:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock9
// 1124 
// 1125 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock10 Using cfiCommon0
          CFI Function DFT_Init
        THUMB
// 1126 void DFT_Init(void)
// 1127 {
// 1128 #if MAIN_CRSCORR
// 1129 		arm_rfft_init_q15(&RealFFT_Ins,(uint32_t)128,(uint32_t)0,(uint32_t)1);
// 1130 		arm_rfft_init_q15(&RealIFFT_Ins,(uint32_t)128,(uint32_t)1,(uint32_t)1);
// 1131 #endif  
// 1132 		/* Initialize the CFFT/CIFFT module */
// 1133 		//arm_rfft_init_f32(&S,&SS, 512,  0, 1);
// 1134 		//arm_rfft_init_f32(&S1,&SS1, 512,  0, 1); 
// 1135 		//arm_rfft_init_f32(&S2,&SS2, 512,  0, 1); 
// 1136 		//arm_rfft_init_f32(&S3,&SS3, 512,  0, 1); 
// 1137 		//arm_rfft_init_f32(&S4,&SS4, 512,  0, 1);
// 1138 		//arm_rfft_init_f32(&IS,&ISS, 512,  1, 1);
// 1139 		
// 1140 
// 1141 		//arm_rfft_fast_init_f32(&S1, 512);
// 1142         //arm_rfft_fast_init_f32(&S2, 512);
// 1143 		//arm_rfft_fast_init_f32(&S3, 512);
// 1144 		//arm_rfft_fast_init_f32(&S4, 512);
// 1145 		//arm_rfft_fast_init_f32(&IS, 512);
// 1146 		arm_rfft_fast_init_f32(&S, 1024);
DFT_Init:
        MOV      R1,#+1024
        LDR.N    R0,??DataTable13_27
          CFI FunCall arm_rfft_fast_init_f32
        B.W      arm_rfft_fast_init_f32
// 1147 }
          CFI EndBlock cfiBlock10
// 1148 
// 1149 

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock11 Using cfiCommon0
          CFI Function SumDelay
          CFI NoCalls
        THUMB
// 1150 void SumDelay(Mic_Array_Data *BufferIn)
// 1151 {
// 1152     //if (idxLatency12>idxLatency13)
// 1153     // {
// 1154     //     if (idxLatency13 > idxLatency14)
// 1155     //     {
// 1156     //         /* MIC2 --> MIC3 --> MIC4 */
// 1157     //     }
// 1158     //             else if (idxLatency14 > idxLatency12)
// 1159     //             {
// 1160     //        /* MIC4-->MIC2-->MIC3  */
// 1161     //            }
// 1162     //             else
// 1163     //             {
// 1164     //       /* MIC2-->MIC4-->MIC3  */
// 1165     //             }
// 1166     // }
// 1167     //else // idxLatency13>idxLatency12
// 1168     //     {
// 1169     //    if (idxLatency12 > idxLatency14)
// 1170     //    {
// 1171     //        //MIC3 --> MIC2 --> MIC4 
// 1172     //    }
// 1173     //        else if (idxLatency14 > idxLatency13)
// 1174     //        {
// 1175     //        //MIC4 --> MIC3 --> MIC2
// 1176     //        }
// 1177     //        else
// 1178     //        {
// 1179     //        //MIC3 --> MIC4 --> MIC2
// 1180     //	   }
// 1181     //}
// 1182 	
// 1183     for(uint16_t i=0;i<AUDIO_OUT_BUFFER_SIZE;i++)
SumDelay:
        LDR.N    R3,??DataTable13_1
        LDR.N    R1,??DataTable13_28
        MOV      R2,#+1024
        VLDR     S0,[R3, #+32]
        VLDR     S1,[R3, #+28]
        VLDR     S2,[R3, #+24]
        VLDR     S3,[R3, #+20]
// 1184     {
// 1185       bufferSum[6*i] = (uint16_t)(BufferIn->bufMIC1[i]*FacMic.facMIC1 + 
// 1186       BufferIn->bufMIC2[i]*FacMic.facMIC2 + 
// 1187       BufferIn->bufMIC3[i]*FacMic.facMIC3 + 
// 1188       BufferIn->bufMIC4[i]*FacMic.facMIC4); 		
??SumDelay_0:
        LDRSH    R12,[R0, #+0]
        ADD      R3,R0,#+4096
        VMOV     S4,R12
        LDRSH    R12,[R0, #+2048]
        VCVT.F32.S32 S4,S4
// 1189       bufferSum[6*i+1] = bufferSum[6*i];
// 1190 	  bufferSum[6*i+2] = bufferSum[6*i];
// 1191 	  bufferSum[6*i+3] = bufferSum[6*i];
// 1192 	  bufferSum[6*i+4] = bufferSum[6*i];
// 1193 	  bufferSum[6*i+5] = bufferSum[6*i];
// 1194     }
        ADDS     R0,R0,#+2
        VMUL.F32 S4,S4,S3
        VMOV     S5,R12
        LDRSH    R12,[R3, #+0]
        VCVT.F32.S32 S5,S5
        LDRSH    R3,[R3, #+2048]
        VMLA.F32 S4,S5,S2
        VMOV     S5,R12
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S1
        VMOV     S5,R3
        VCVT.F32.S32 S5,S5
        VMLA.F32 S4,S5,S0
        VCVT.S32.F32 S4,S4
        VMOV     R3,S4
        STRH     R3,[R1, #+0]
        STRH     R3,[R1, #+2]
        STRH     R3,[R1, #+4]
        STRH     R3,[R1, #+6]
        STRH     R3,[R1, #+8]
        STRH     R3,[R1, #+10]
        ADDS     R1,R1,#+12
        SUBS     R2,R2,#+1
        BNE.N    ??SumDelay_0
// 1195   
// 1196     
// 1197 }
        BX       LR               ;; return
          CFI EndBlock cfiBlock11
// 1198 
// 1199 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock12 Using cfiCommon0
          CFI Function ButtonInit
        THUMB
// 1200 void ButtonInit(void)
// 1201 {
ButtonInit:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1202   /* PI8: SW2 */
// 1203   /* PI9: SW1 */
// 1204   /* ----------------------*/
// 1205   __GPIOB_CLK_ENABLE();
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.N    R0,??DataTable13_2  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
// 1206   GPIO_INS.Pin = GPIO_PIN_8|GPIO_PIN_9;
        LDR.N    R1,??DataTable13_1
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+768
        STR      R0,[R1, #+0]
// 1207   GPIO_INS.Mode =GPIO_MODE_IT_RISING;
        LDR.N    R0,??DataTable13_4  ;; 0x10110000
        STR      R0,[R1, #+4]
// 1208   GPIO_INS.Pull =GPIO_NOPULL;
        MOVS     R0,#+0
        STR      R0,[R1, #+8]
// 1209   GPIO_INS.Speed =GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[R1, #+12]
// 1210   HAL_GPIO_Init(GPIOI,&GPIO_INS);
        LDR.N    R0,??DataTable13_29  ;; 0x40022000
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
// 1211 
// 1212   /* Enable and set Button EXTI Interrupt to the lowest priority */
// 1213   HAL_NVIC_SetPriority((IRQn_Type)EXTI9_5_IRQn, 0x0F, 0x00);
        MOVS     R2,#+0
        MOVS     R1,#+15
        MOVS     R0,#+23
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
// 1214   HAL_NVIC_EnableIRQ((IRQn_Type)EXTI9_5_IRQn);
        ADD      SP,SP,#+4
          CFI CFA R13+4
        MOVS     R0,#+23
        POP      {LR}
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_NVIC_EnableIRQ
        B.W      HAL_NVIC_EnableIRQ
// 1215   /*-----------------------*/
// 1216 }
          CFI EndBlock cfiBlock12
// 1217 
// 1218 
// 1219 /* I2C2 init function */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock13 Using cfiCommon0
          CFI Function MX_I2C2_Init
        THUMB
// 1220 void MX_I2C2_Init(void)
// 1221 {
// 1222   __HAL_I2C_DISABLE(&hi2c2);
MX_I2C2_Init:
        LDR.N    R0,??DataTable13_30
        LDR      R1,[R0, #+0]
        LDR      R2,[R1, #+0]
        LSRS     R2,R2,#+1
        LSLS     R2,R2,#+1
        STR      R2,[R1, #+0]
// 1223   hi2c2.Instance = I2C2;
        LDR.N    R1,??DataTable13_20  ;; 0x40005800
        STR      R1,[R0, #+0]
// 1224   hi2c2.Init.Timing =0x00A0689A ;//I2C_TIMING  0x00303D5D 0x00A0689A
        LDR.N    R1,??DataTable13_31  ;; 0xa0689a
        STR      R1,[R0, #+4]
// 1225   hi2c2.Init.OwnAddress1 = 0;
        MOVS     R1,#+0
        STR      R1,[R0, #+8]
// 1226   hi2c2.Init.AddressingMode = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R1,#+1
        STR      R1,[R0, #+12]
// 1227   hi2c2.Init.DualAddressMode = I2C_DUALADDRESS_DISABLE;
        MOVS     R1,#+0
        STR      R1,[R0, #+16]
// 1228   hi2c2.Init.OwnAddress2 = 0;
        STR      R1,[R0, #+20]
// 1229   hi2c2.Init.OwnAddress2Masks = I2C_OA2_NOMASK;
        STR      R1,[R0, #+24]
// 1230   hi2c2.Init.GeneralCallMode = I2C_GENERALCALL_DISABLE;
        STR      R1,[R0, #+28]
// 1231   hi2c2.Init.NoStretchMode = I2C_NOSTRETCH_DISABLE;
        STR      R1,[R0, #+32]
// 1232   HAL_I2C_Init(&hi2c2);
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
// 1233 
// 1234   /**Configure Analogue filter 
// 1235   */
// 1236   //HAL_I2CEx_AnalogFilter_Config(&hi2c2, I2C_ANALOGFILTER_ENABLE);
// 1237 
// 1238 }
          CFI EndBlock cfiBlock13
// 1239 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI Function HAL_I2S_TxCpltCallback
          CFI NoCalls
        THUMB
// 1240  void HAL_I2S_TxCpltCallback(I2S_HandleTypeDef *hi2s)
// 1241 {  
// 1242   //Audio_Play_Out();  
// 1243   #if (AUDIO_OUT_STREAM_NORMAL)
// 1244       Audio_MAL_Play((uint32_t)&bufferSum[(6*AUDIO_SAMPLING_FREQUENCY/1000)], 6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1245   #else
// 1246 
// 1247   #endif  
// 1248 
// 1249   
// 1250 }
HAL_I2S_TxCpltCallback:
        BX       LR               ;; return
          CFI EndBlock cfiBlock14
// 1251 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function StartPlay
        THUMB
// 1252  uint8_t StartPlay(void)
// 1253  {
StartPlay:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+4
          CFI CFA R13+8
// 1254  #if 0
// 1255 	while (1)
// 1256 	{
// 1257 		 /* there is data in the buffer */	
// 1258 		 if((WaveRec_idxSens1>=(AUDIO_OUT_BUFFER_SIZE-1))&&(stFrstFrmStore<3))
// 1259 		 {
// 1260 			 RESET_IDX
// 1261 			 /* this is just run 1 time after 1st frame of I2S data full */
// 1262 			 if ((stFrstFrmStore<3))
// 1263 			 {
// 1264                              stFrstFrmStore++;
// 1265              
// 1266                              buffer_switch = BUF2_PLAY; /* record data to buffer3 */
// 1267              
// 1268                              if (stFrstFrmStore==2)
// 1269                              {
// 1270                                  
// 1271          
// 1272                                  /*------------------------PLAYER------------------------------------------*/
// 1273                                  Audio_MAL_Play((uint32_t)bufferSum,2*6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
// 1274                                  /*------------------------------------------------------------------------*/				 
// 1275                                  buffer_switch = BUF1_PLAY;
// 1276 								 uint16_t tdelay=100;
// 1277 								 while(tdelay--);
// 1278                                  //StartRecMic7_8();
// 1279                                  return 0;		 
// 1280                              }				 
// 1281                      
// 1282 			 }
// 1283 		 
// 1284 		 }
// 1285 	}
// 1286 #endif	
// 1287 
// 1288      /*------------------------PLAYER------------------------------------------*/
// 1289 	 Audio_MAL_Play((uint32_t)bufferSum,6*AUDIO_CHANNELS*(AUDIO_SAMPLING_FREQUENCY/1000));
        MOVS     R1,#+192
        LDR.N    R0,??DataTable13_28
          CFI FunCall Audio_MAL_Play
        BL       Audio_MAL_Play
// 1290 	 /*------------------------------------------------------------------------*/     	   	 
// 1291 	 HAL_Delay(100);
        MOVS     R0,#+100
          CFI FunCall HAL_Delay
        BL       HAL_Delay
// 1292      	
// 1293      //HAL_Delay(1);
// 1294      //for (uint32_t i=0; i<2000;i++)
// 1295      //{
// 1296 	 //  __NOP;
// 1297 	 //  __NOP;
// 1298 	 //  __NOP;
// 1299 	 //  __NOP;
// 1300      //}
// 1301      I2S1_Enable();
          CFI FunCall I2S1_Enable
        BL       I2S1_Enable
// 1302      I2S2_Enable();
          CFI FunCall I2S2_Enable
        BL       I2S2_Enable
// 1303      SPI4_Enable();
          CFI FunCall SPI4_Enable
        BL       SPI4_Enable
// 1304      StartRecMic7_8();
          CFI FunCall StartRecMic7_8
        BL       StartRecMic7_8
// 1305 	 WaveRec_idxSens1 = 0;
        LDR.N    R0,??DataTable13_1
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
// 1306 	 WaveRec_idxSens2 = 0;
// 1307 	 WaveRec_idxSens3 = 0;
// 1308 	 WaveRec_idxSens4 = 0;
// 1309 	 WaveRec_idxSens5 = 0;
// 1310 	 WaveRec_idxSens6 = 0; 
// 1311 	 idxFrmPDMMic8 = 0;
        LDR.N    R2,??DataTable13_32
        STRH     R1,[R0, #+56]
        STRH     R1,[R0, #+50]
        STRH     R1,[R0, #+48]
        STRH     R1,[R0, #+58]
        STRH     R1,[R0, #+60]
        STRH     R1,[R2, #+0]
// 1312 	 buffer_switch = BUF1_PLAY;
        STRB     R1,[R0, #+46]
// 1313 	
// 1314 	 
// 1315  }
        ADD      SP,SP,#+4
          CFI CFA R13+4
        POP      {PC}             ;; return
          CFI EndBlock cfiBlock15
// 1316 

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function SubFrameFinished
        THUMB
// 1317 void SubFrameFinished(void)
// 1318 {
SubFrameFinished:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
// 1319     Audio_Play_Out();
        MOVS     R0,#+0
        LDR.N    R1,??DataTable13_33
        LDR.N    R4,??DataTable13_32
        STRB     R0,[R1, #+0]
        LDRH     R0,[R4, #+0]
          CFI FunCall AudioUSBSend
        BL       AudioUSBSend
        LDRH     R0,[R4, #+0]
        ADDS     R0,R0,#+1
        STRH     R0,[R4, #+0]
        LDRH     R0,[R4, #+0]
        CMP      R0,#+64
        BNE.N    ??SubFrameFinished_0
        LDR.N    R0,??DataTable13_1
        LDR.N    R2,??DataTable13_34
        LDRH     R1,[R0, #+54]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+54]
        LDRH     R1,[R0, #+56]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+56]
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
        LDRH     R1,[R0, #+50]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+50]
        LDRH     R1,[R0, #+48]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+48]
        MOVS     R1,#+0
        STRH     R1,[R0, #+52]
        LDRH     R1,[R0, #+58]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+58]
        LDRH     R1,[R0, #+60]
        LSLS     R1,R1,#+22
        LSRS     R1,R1,#+22
        STRH     R1,[R0, #+60]
        MOVS     R1,#+0
        STRB     R1,[R0, #+44]
        STRH     R1,[R2, #+0]
        STRH     R1,[R4, #+0]
        LDRB     R1,[R0, #+46]
        CBZ.N    R1,??SubFrameFinished_1
        CMP      R1,#+2
        BEQ.N    ??SubFrameFinished_2
        BCC.N    ??SubFrameFinished_3
        B.N      ??SubFrameFinished_4
??SubFrameFinished_2:
        MOVS     R1,#+1
        B.N      ??SubFrameFinished_5
??SubFrameFinished_3:
        MOVS     R1,#+0
        B.N      ??SubFrameFinished_5
??SubFrameFinished_1:
        MOVS     R1,#+2
??SubFrameFinished_5:
        STRB     R1,[R0, #+46]
??SubFrameFinished_4:
        LDR.N    R0,??DataTable13_13
        LDRH     R1,[R0, #+0]
        CMP      R1,#+100
        BGE.N    ??SubFrameFinished_0
        LDRH     R1,[R0, #+0]
        ADDS     R1,R1,#+1
        STRH     R1,[R0, #+0]
// 1320 }
??SubFrameFinished_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     0xe000ed14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     GPIO_INS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     0x40021000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     0x40020000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     AUDIO_Desc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     USBD_AUDIO

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     USBD_AUDIO_fops

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     SPI4_stPosShft

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     SPI4_stNipple

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     WaveRecord_flgIni

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     cntStrt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     Buffer2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     Buffer1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     Buffer3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     ??ticks

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     0x100001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     0x40005800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     huart3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     0x40004800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     0x40020800

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     0x40013c14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_25:
        DC32     cntRisingEXTI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_26:
        DC32     btnSW1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_27:
        DC32     GPIO_INS+0x1268

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_28:
        DC32     bufferSum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_29:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_30:
        DC32     hi2c2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_31:
        DC32     0xa0689a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_32:
        DC32     idxFrmPDMMic8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_33:
        DC32     flgRacing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_34:
        DC32     WaveRec_idxTest

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 1321 /*****************************END OF FILE**************************************/
// 
// 14 434 bytes in section .bss
//  4 740 bytes in section .data
//  2 046 bytes in section .text
// 
//  2 046 bytes of CODE memory
// 19 174 bytes of DATA memory
//
//Errors: none
//Warnings: 2
