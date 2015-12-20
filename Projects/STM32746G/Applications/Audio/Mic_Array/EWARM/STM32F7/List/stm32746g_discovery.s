///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.50.2.10312/W32 for ARM      20/Dec/2015  12:51:54
// Copyright 1999-2015 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery.c
//    Command line =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery.c
//        -D USE_HAL_DRIVER -D STM32F746xx -D USE_STM32746G_DISCO -D
//        USE_IOEXPANDER -D USE_USB_FS -lC
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -lA
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List
//        -o
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\Obj
//        --debug --endian=little --cpu=Cortex-M7 -e --fpu=VFPv5_sp
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.3\arm\INC\c\DLib_Config_Full.h" -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\CMSIS\Device\ST\STM32F7xx\Include\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\STM32F7xx_HAL_Driver\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\STM32746G-Discovery\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Drivers\BSP\Components\Common\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Log\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\Fonts\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Utilities\CPU\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_Device_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Core\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_USB_HOST_Library\Class\MSC\Inc\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\Third_Party\FatFs\src\drivers\
//        -I
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\..\..\..\..\..\..\Middlewares\ST\STM32_Audio\Addons\PDM\
//        -Ohz --use_c++_inline --require_prototypes -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.3\arm\CMSIS\Include\" -D
//        ARM_MATH_CM7
//    List file    =  
//        H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Projects\STM32746G\Applications\Audio\Mic_Array\EWARM\STM32F7\List\stm32746g_discovery.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1

        EXTERN HAL_Delay
        EXTERN HAL_GPIO_DeInit
        EXTERN HAL_GPIO_Init
        EXTERN HAL_GPIO_ReadPin
        EXTERN HAL_GPIO_TogglePin
        EXTERN HAL_GPIO_WritePin
        EXTERN HAL_I2C_DeInit
        EXTERN HAL_I2C_GetState
        EXTERN HAL_I2C_Init
        EXTERN HAL_I2C_IsDeviceReady
        EXTERN HAL_I2C_Mem_Read
        EXTERN HAL_I2C_Mem_Write
        EXTERN HAL_NVIC_DisableIRQ
        EXTERN HAL_NVIC_EnableIRQ
        EXTERN HAL_NVIC_SetPriority
        EXTERN HAL_UART_DeInit
        EXTERN HAL_UART_Init

        PUBLIC AUDIO_IO_DeInit
        PUBLIC AUDIO_IO_Delay
        PUBLIC AUDIO_IO_Init
        PUBLIC AUDIO_IO_Read
        PUBLIC AUDIO_IO_Write
        PUBLIC BSP_COM_DeInit
        PUBLIC BSP_COM_Init
        PUBLIC BSP_GetVersion
        PUBLIC BSP_LED_DeInit
        PUBLIC BSP_LED_Init
        PUBLIC BSP_LED_Off
        PUBLIC BSP_LED_On
        PUBLIC BSP_LED_Toggle
        PUBLIC BSP_PB_DeInit
        PUBLIC BSP_PB_GetState
        PUBLIC BSP_PB_Init
        PUBLIC BUTTON_IRQn
        PUBLIC BUTTON_PIN
        PUBLIC BUTTON_PORT
        PUBLIC CAMERA_Delay
        PUBLIC CAMERA_IO_Init
        PUBLIC CAMERA_IO_Read
        PUBLIC CAMERA_IO_Write
        PUBLIC COM_RX_AF
        PUBLIC COM_RX_PIN
        PUBLIC COM_RX_PORT
        PUBLIC COM_TX_AF
        PUBLIC COM_TX_PIN
        PUBLIC COM_TX_PORT
        PUBLIC COM_USART
        PUBLIC EEPROM_IO_Init
        PUBLIC EEPROM_IO_IsDeviceReady
        PUBLIC EEPROM_IO_ReadData
        PUBLIC EEPROM_IO_WriteData
        PUBLIC GPIO_PIN
        PUBLIC TS_IO_Delay
        PUBLIC TS_IO_Init
        PUBLIC TS_IO_Read
        PUBLIC TS_IO_Write
        
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
        
        
          CFI Common cfiCommon1 Using cfiNames0
          CFI CodeAlign 2
          CFI DataAlign 4
          CFI ReturnAddress R14 CODE
          CFI CFA R13+0
          CFI R0 SameValue
          CFI R1 SameValue
          CFI R2 SameValue
          CFI R3 SameValue
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R6 SameValue
          CFI R7 SameValue
          CFI R8 SameValue
          CFI R9 SameValue
          CFI R10 SameValue
          CFI R11 SameValue
          CFI R12 SameValue
          CFI R14 SameValue
          CFI D0 SameValue
          CFI D1 SameValue
          CFI D2 SameValue
          CFI D3 SameValue
          CFI D4 SameValue
          CFI D5 SameValue
          CFI D6 SameValue
          CFI D7 SameValue
          CFI D8 SameValue
          CFI D9 SameValue
          CFI D10 SameValue
          CFI D11 SameValue
          CFI D12 SameValue
          CFI D13 SameValue
          CFI D14 SameValue
          CFI D15 SameValue
          CFI EndCommon cfiCommon1
        
// H:\PhanLeSon\ActivNoise\Microphone\F7\Mic_Array_Project\Mic_Array\Drivers\BSP\STM32746G-Discovery\stm32746g_discovery.c
//    1 /**
//    2   ******************************************************************************
//    3   * @file    stm32746g_discovery.c
//    4   * @author  MCD Application Team
//    5   * @version V1.0.0
//    6   * @date    25-June-2015
//    7   * @brief   This file provides a set of firmware functions to manage LEDs, 
//    8   *          push-buttons and COM ports available on STM32746G-Discovery
//    9   *          board(MB1191) from STMicroelectronics.
//   10   ******************************************************************************
//   11   * @attention
//   12   *
//   13   * <h2><center>&copy; COPYRIGHT(c) 2015 STMicroelectronics</center></h2>
//   14   *
//   15   * Redistribution and use in source and binary forms, with or without modification,
//   16   * are permitted provided that the following conditions are met:
//   17   *   1. Redistributions of source code must retain the above copyright notice,
//   18   *      this list of conditions and the following disclaimer.
//   19   *   2. Redistributions in binary form must reproduce the above copyright notice,
//   20   *      this list of conditions and the following disclaimer in the documentation
//   21   *      and/or other materials provided with the distribution.
//   22   *   3. Neither the name of STMicroelectronics nor the names of its contributors
//   23   *      may be used to endorse or promote products derived from this software
//   24   *      without specific prior written permission.
//   25   *
//   26   * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
//   27   * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
//   28   * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
//   29   * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
//   30   * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
//   31   * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
//   32   * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
//   33   * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
//   34   * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
//   35   * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
//   36   *
//   37   ******************************************************************************
//   38   */ 
//   39 
//   40 /* Includes ------------------------------------------------------------------*/
//   41 #include "stm32746g_discovery.h"
//   42 
//   43 /** @addtogroup BSP
//   44   * @{
//   45   */ 
//   46 
//   47 /** @addtogroup STM32746G_DISCOVERY
//   48   * @{
//   49   */
//   50 
//   51 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL STM32746G_DISCOVERY_LOW_LEVEL
//   52   * @{
//   53   */
//   54 
//   55 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_TypesDefinitions STM32746G_DISCOVERY_LOW_LEVEL Private Types Definitions
//   56   * @{
//   57   */
//   58 /**
//   59   * @}
//   60   */
//   61 
//   62 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_Defines STM32746G_DISCOVERY_LOW_LEVEL Private Defines
//   63   * @{
//   64   */
//   65 /**
//   66  * @brief STM32746G DISCOVERY BSP Driver version number V1.0.0
//   67    */
//   68 #define __STM32746G_DISCO_BSP_VERSION_MAIN   (0x01) /*!< [31:24] main version */
//   69 #define __STM32746G_DISCO_BSP_VERSION_SUB1   (0x00) /*!< [23:16] sub1 version */
//   70 #define __STM32746G_DISCO_BSP_VERSION_SUB2   (0x00) /*!< [15:8]  sub2 version */
//   71 #define __STM32746G_DISCO_BSP_VERSION_RC     (0x00) /*!< [7:0]  release candidate */
//   72 #define __STM32746G_DISCO_BSP_VERSION         ((__STM32746G_DISCO_BSP_VERSION_MAIN << 24)\ 
//   73                                              |(__STM32746G_DISCO_BSP_VERSION_SUB1 << 16)\ 
//   74                                              |(__STM32746G_DISCO_BSP_VERSION_SUB2 << 8 )\ 
//   75                                              |(__STM32746G_DISCO_BSP_VERSION_RC))
//   76 /**
//   77   * @}
//   78   */
//   79 
//   80 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_Macros STM32746G_DISCOVERY_LOW_LEVEL Private Macros
//   81   * @{
//   82   */
//   83 /**
//   84   * @}
//   85   */
//   86 
//   87 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_Variables STM32746G_DISCOVERY_LOW_LEVEL Private Variables
//   88   * @{
//   89   */
//   90 
//   91 const uint32_t GPIO_PIN[LEDn] = {LED1_PIN, LED2_PIN};
//   92 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   93 GPIO_TypeDef* BUTTON_PORT[BUTTONn] = {WAKEUP_BUTTON_GPIO_PORT,
BUTTON_PORT:
        DC32 40022000H, 40022000H, 40022000H
//   94                                       TAMPER_BUTTON_GPIO_PORT,
//   95                                       KEY_BUTTON_GPIO_PORT};
//   96 
//   97 const uint16_t BUTTON_PIN[BUTTONn] = {WAKEUP_BUTTON_PIN,
//   98                                       TAMPER_BUTTON_PIN,
//   99                                       KEY_BUTTON_PIN};
//  100 
//  101 const uint16_t BUTTON_IRQn[BUTTONn] = {WAKEUP_BUTTON_EXTI_IRQn,
//  102                                        TAMPER_BUTTON_EXTI_IRQn,
//  103                                        KEY_BUTTON_EXTI_IRQn};
//  104 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  105 USART_TypeDef* COM_USART[COMn] = {DISCOVERY_COM1};
COM_USART:
        DC32 40011000H
//  106 
//  107 GPIO_TypeDef* COM_TX_PORT[COMn] = {DISCOVERY_COM1_TX_GPIO_PORT};
COM_TX_PORT:
        DC32 40020000H
//  108 
//  109 GPIO_TypeDef* COM_RX_PORT[COMn] = {DISCOVERY_COM1_RX_GPIO_PORT};
COM_RX_PORT:
        DC32 40020400H
//  110 
//  111 const uint16_t COM_TX_PIN[COMn] = {DISCOVERY_COM1_TX_PIN};
//  112 
//  113 const uint16_t COM_RX_PIN[COMn] = {DISCOVERY_COM1_RX_PIN};
//  114 
//  115 const uint16_t COM_TX_AF[COMn] = {DISCOVERY_COM1_TX_AF};
//  116 
//  117 const uint16_t COM_RX_AF[COMn] = {DISCOVERY_COM1_RX_AF};
//  118 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 static I2C_HandleTypeDef hI2cAudioHandler = {0};
hI2cAudioHandler:
        DS8 60

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  120 static I2C_HandleTypeDef hI2cExtHandler = {0};
hI2cExtHandler:
        DS8 60
//  121 
//  122 /**
//  123   * @}
//  124   */
//  125 
//  126 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Private_FunctionPrototypes STM32746G_DISCOVERY_LOW_LEVEL Private Function Prototypes
//  127   * @{
//  128   */
//  129 static void     I2Cx_MspInit(I2C_HandleTypeDef *i2c_handler);
//  130 static void     I2Cx_Init(I2C_HandleTypeDef *i2c_handler);
//  131 
//  132 static HAL_StatusTypeDef I2Cx_ReadMultiple(I2C_HandleTypeDef *i2c_handler, uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length);
//  133 static HAL_StatusTypeDef I2Cx_WriteMultiple(I2C_HandleTypeDef *i2c_handler, uint8_t Addr, uint16_t Reg, uint16_t MemAddSize, uint8_t *Buffer, uint16_t Length);
//  134 static HAL_StatusTypeDef I2Cx_IsDeviceReady(I2C_HandleTypeDef *i2c_handler, uint16_t DevAddress, uint32_t Trials);
//  135 static void              I2Cx_Error(I2C_HandleTypeDef *i2c_handler, uint8_t Addr);
//  136 
//  137 /* AUDIO IO functions */
//  138 void            AUDIO_IO_Init(void);
//  139 void            AUDIO_IO_DeInit(void);
//  140 void            AUDIO_IO_Write(uint8_t Addr, uint16_t Reg, uint16_t Value);
//  141 uint16_t        AUDIO_IO_Read(uint8_t Addr, uint16_t Reg);
//  142 void            AUDIO_IO_Delay(uint32_t Delay);
//  143 
//  144 /* TOUCHSCREEN IO functions */
//  145 void            TS_IO_Init(void);
//  146 void            TS_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
//  147 uint8_t         TS_IO_Read(uint8_t Addr, uint8_t Reg);
//  148 void            TS_IO_Delay(uint32_t Delay);
//  149 
//  150 /* CAMERA IO functions */
//  151 void            CAMERA_IO_Init(void);
//  152 void            CAMERA_Delay(uint32_t Delay);
//  153 void            CAMERA_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value);
//  154 uint8_t         CAMERA_IO_Read(uint8_t Addr, uint8_t Reg);
//  155 
//  156 /* I2C EEPROM IO function */
//  157 void                EEPROM_IO_Init(void);
//  158 HAL_StatusTypeDef   EEPROM_IO_WriteData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
//  159 HAL_StatusTypeDef   EEPROM_IO_ReadData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize);
//  160 HAL_StatusTypeDef   EEPROM_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials);
//  161 /**
//  162   * @}
//  163   */
//  164 
//  165 /** @defgroup STM32746G_DISCOVERY_LOW_LEVEL_Exported_Functions STM32746G_DISCOVERY_LOW_LEVELSTM32746G_DISCOVERY_LOW_LEVEL Exported Functions
//  166   * @{
//  167   */ 
//  168 
//  169   /**
//  170   * @brief  This method returns the STM32746G DISCOVERY BSP Driver revision
//  171   * @retval version: 0xXYZR (8bits for each decimal, R for RC)
//  172   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock0 Using cfiCommon0
          CFI Function BSP_GetVersion
          CFI NoCalls
        THUMB
//  173 uint32_t BSP_GetVersion(void)
//  174 {
//  175   return __STM32746G_DISCO_BSP_VERSION;
BSP_GetVersion:
        MOV      R0,#+16777216
        BX       LR               ;; return
//  176 }
          CFI EndBlock cfiBlock0
//  177 
//  178 /**
//  179   * @brief  Configures LED on GPIO.
//  180   * @param  Led: LED to be configured. 
//  181   *          This parameter can be one of the following values:
//  182   *            @arg  LED1
//  183   * @retval None
//  184   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock1 Using cfiCommon0
          CFI Function BSP_LED_Init
        THUMB
//  185 void BSP_LED_Init(Led_TypeDef Led)
//  186 {
BSP_LED_Init:
        PUSH     {R4,R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+12
        SUB      SP,SP,#+28
          CFI CFA R13+40
//  187   GPIO_InitTypeDef  gpio_init_structure;
//  188   GPIO_TypeDef*     gpio_led;
//  189 
//  190   if (Led == LED1)
        LDR.W    R4,??DataTable22  ;; 0x40022000
        LDR.W    R1,??DataTable22_1  ;; 0x40023830
        CBNZ.N   R0,??BSP_LED_Init_0
//  191   {
//  192     gpio_led = LED1_GPIO_PORT;
//  193     /* Enable the GPIO_LED clock */
//  194     LED1_GPIO_CLK_ENABLE();
        LDR      R0,[R1, #+0]
        ORR      R0,R0,#0x100
        STR      R0,[R1, #+0]
        LDR      R0,[R1, #+0]
//  195 
//  196     /* Configure the GPIO_LED pin */
//  197     gpio_init_structure.Pin = GPIO_PIN[Led];
//  198     gpio_init_structure.Mode = GPIO_MODE_OUTPUT_PP;
//  199     gpio_init_structure.Pull = GPIO_PULLUP;
//  200     gpio_init_structure.Speed = GPIO_SPEED_HIGH;
//  201   
//  202     HAL_GPIO_Init(gpio_led, &gpio_init_structure);
        ADD      R1,SP,#+4
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOV      R0,#+1024
        STR      R0,[SP, #+4]
        MOVS     R0,#+1
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  203     
//  204     /* By default, turn off LED */
//  205     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        MOVS     R2,#+0
        MOV      R1,#+1024
        B.N      ??BSP_LED_Init_1
//  206   }
//  207   else if (Led == LED2)
??BSP_LED_Init_0:
        CMP      R0,#+1
        BNE.N    ??BSP_LED_Init_2
//  208   {
//  209     gpio_led = LED2_GPIO_PORT;
//  210     /* Enable the GPIO_LED clock */
//  211     LED2_GPIO_CLK_ENABLE();
        LDR      R2,[R1, #+0]
        ORR      R2,R2,#0x100
        STR      R2,[R1, #+0]
        LDR      R1,[R1, #+0]
        AND      R1,R1,#0x100
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
        ADR.W    R1,GPIO_PIN
        LDR      R5,[R1, R0, LSL #+2]
//  212 
//  213     /* Configure the GPIO_LED pin */
//  214     gpio_init_structure.Pin = GPIO_PIN[Led];
//  215     gpio_init_structure.Mode = GPIO_MODE_OUTPUT_PP;
        STR      R0,[SP, #+8]
//  216     gpio_init_structure.Pull = GPIO_PULLUP;
        STR      R0,[SP, #+12]
//  217     gpio_init_structure.Speed = GPIO_SPEED_HIGH;
        MOVS     R0,#+3
        STR      R0,[SP, #+16]
//  218   
//  219     HAL_GPIO_Init(gpio_led, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R5,[SP, #+4]
        MOV      R0,R4
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  220     
//  221     /* By default, turn off LED */
//  222     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_SET);
        MOVS     R2,#+1
        UXTH     R1,R5
??BSP_LED_Init_1:
        MOV      R0,R4
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  223   }
//  224 }
??BSP_LED_Init_2:
        ADD      SP,SP,#+28
          CFI CFA R13+12
        POP      {R4,R5,PC}       ;; return
          CFI EndBlock cfiBlock1
//  225 
//  226 /**
//  227   * @brief  DeInit LEDs.
//  228   * @param  Led: LED to be configured. 
//  229   *          This parameter can be one of the following values:
//  230   *            @arg  LED1
//  231   * @note Led DeInit does not disable the GPIO clock
//  232   * @retval None
//  233   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock2 Using cfiCommon0
          CFI Function BSP_LED_DeInit
        THUMB
//  234 void BSP_LED_DeInit(Led_TypeDef Led)
//  235 {
BSP_LED_DeInit:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine11
//  236   GPIO_InitTypeDef  gpio_init_structure;
//  237   GPIO_TypeDef*     gpio_led;
//  238 
//  239   if (Led == LED1)
??CrossCallReturnLabel_11:
        BNE.N    ??BSP_LED_DeInit_0
//  240   {
//  241     gpio_led = LED1_GPIO_PORT;
//  242     /* Turn off LED */
//  243     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        BL       ?Subroutine10
//  244     /* Configure the GPIO_LED pin */
//  245     gpio_init_structure.Pin = GPIO_PIN[Led];
//  246     HAL_GPIO_DeInit(gpio_led, gpio_init_structure.Pin);
??CrossCallReturnLabel_10:
        MOV      R1,#+1024
        MOV      R0,R5
          CFI FunCall HAL_GPIO_DeInit
        BL       HAL_GPIO_DeInit
//  247   }
//  248   
//  249   if (Led == LED2)
??BSP_LED_DeInit_0:
        CMP      R4,#+1
        BNE.N    ??BSP_LED_DeInit_1
        ADR.W    R0,GPIO_PIN
        MOVS     R2,#+0
        LDR      R4,[R0, R4, LSL #+2]
        MOV      R0,R5
        UXTH     R1,R4
//  250   {
//  251     gpio_led = LED2_GPIO_PORT;
//  252     /* Turn off LED */
//  253     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
          CFI FunCall HAL_GPIO_WritePin
        BL       HAL_GPIO_WritePin
//  254     /* Configure the GPIO_LED pin */
//  255     gpio_init_structure.Pin = GPIO_PIN[Led];
//  256     HAL_GPIO_DeInit(gpio_led, gpio_init_structure.Pin);
        MOV      R1,R4
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  257   }
//  258 }
??BSP_LED_DeInit_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond3 Using cfiCommon0
          CFI Function BSP_LED_DeInit
          CFI Conditional ??CrossCallReturnLabel_10
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond4 Using cfiCommon0
          CFI (cfiCond4) Function BSP_LED_Off
          CFI (cfiCond4) Conditional ??CrossCallReturnLabel_9
          CFI (cfiCond4) R4 Frame(CFA, -12)
          CFI (cfiCond4) R5 Frame(CFA, -8)
          CFI (cfiCond4) R14 Frame(CFA, -4)
          CFI (cfiCond4) CFA R13+16
          CFI Block cfiPicker5 Using cfiCommon1
          CFI (cfiPicker5) NoFunction
          CFI (cfiPicker5) Picker
        THUMB
?Subroutine10:
        MOVS     R2,#+0
          CFI Block cfiCond6 Using cfiCommon0
          CFI (cfiCond6) Function BSP_LED_On
          CFI (cfiCond6) Conditional ??CrossCallReturnLabel_8
          CFI (cfiCond6) R4 Frame(CFA, -12)
          CFI (cfiCond6) R5 Frame(CFA, -8)
          CFI (cfiCond6) R14 Frame(CFA, -4)
          CFI (cfiCond6) CFA R13+16
??Subroutine10_0:
        MOV      R1,#+1024
        MOV      R0,R5
          CFI (cfiCond3) FunCall BSP_LED_DeInit HAL_GPIO_WritePin
          CFI (cfiCond4) FunCall BSP_LED_Off HAL_GPIO_WritePin
          CFI (cfiCond6) FunCall BSP_LED_On HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiCond3
          CFI EndBlock cfiCond4
          CFI EndBlock cfiPicker5
          CFI EndBlock cfiCond6
//  259 
//  260 /**
//  261   * @brief  Turns selected LED On.
//  262   * @param  Led: LED to be set on 
//  263   *          This parameter can be one of the following values:
//  264   *            @arg  LED1
//  265   * @retval None
//  266   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock7 Using cfiCommon0
          CFI Function BSP_LED_On
          CFI NoCalls
        THUMB
//  267 void BSP_LED_On(Led_TypeDef Led)
//  268 {
BSP_LED_On:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine11
//  269   GPIO_TypeDef*     gpio_led;
//  270 
//  271   if (Led == LED1)	/* Switch On LED connected to GPIO */
??CrossCallReturnLabel_12:
        BNE.N    ??CrossCallReturnLabel_8
//  272   {
//  273     gpio_led = LED1_GPIO_PORT;
//  274     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_SET);
        MOVS     R2,#+1
        BL       ??Subroutine10_0
//  275   }
//  276   
//  277   if (Led == LED2)	/* Switch On LED connected to GPIO */
??CrossCallReturnLabel_8:
        CMP      R4,#+1
        BNE.N    ??BSP_LED_On_0
//  278   {
//  279     gpio_led = LED2_GPIO_PORT;
//  280     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_SET);
        ADR.W    R0,GPIO_PIN
        MOVS     R2,#+1
        B.N      ?Subroutine0
//  281   }
//  282 }
??BSP_LED_On_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock7
//  283 
//  284 /**
//  285   * @brief  Turns selected LED Off. 
//  286   * @param  Led: LED to be set off
//  287   *          This parameter can be one of the following values:
//  288   *            @arg  LED1
//  289   * @retval None
//  290   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock8 Using cfiCommon0
          CFI Function BSP_LED_Off
          CFI NoCalls
        THUMB
//  291 void BSP_LED_Off(Led_TypeDef Led)
//  292 {
BSP_LED_Off:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine11
//  293   GPIO_TypeDef*     gpio_led;
//  294 
//  295   if (Led == LED1) /* Switch Off LED connected to GPIO */
??CrossCallReturnLabel_13:
        BNE.N    ??CrossCallReturnLabel_9
//  296   {
//  297     gpio_led = LED1_GPIO_PORT;
//  298     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        BL       ?Subroutine10
//  299   }
//  300   
//  301   if (Led == LED2) /* Switch Off LED connected to GPIO */
??CrossCallReturnLabel_9:
        CMP      R4,#+1
        BNE.N    ??BSP_LED_Off_0
//  302   {
//  303     gpio_led = LED2_GPIO_PORT;
//  304     HAL_GPIO_WritePin(gpio_led, GPIO_PIN[Led], GPIO_PIN_RESET);
        ADR.W    R0,GPIO_PIN
        MOVS     R2,#+0
        B.N      ?Subroutine0
//  305   }
//  306 }
??BSP_LED_Off_0:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock8

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond9 Using cfiCommon0
          CFI Function BSP_LED_DeInit
          CFI Conditional ??CrossCallReturnLabel_11
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond10 Using cfiCommon0
          CFI (cfiCond10) Function BSP_LED_On
          CFI (cfiCond10) Conditional ??CrossCallReturnLabel_12
          CFI (cfiCond10) R4 Frame(CFA, -12)
          CFI (cfiCond10) R5 Frame(CFA, -8)
          CFI (cfiCond10) R14 Frame(CFA, -4)
          CFI (cfiCond10) CFA R13+16
          CFI Block cfiCond11 Using cfiCommon0
          CFI (cfiCond11) Function BSP_LED_Off
          CFI (cfiCond11) Conditional ??CrossCallReturnLabel_13
          CFI (cfiCond11) R4 Frame(CFA, -12)
          CFI (cfiCond11) R5 Frame(CFA, -8)
          CFI (cfiCond11) R14 Frame(CFA, -4)
          CFI (cfiCond11) CFA R13+16
          CFI Block cfiCond12 Using cfiCommon0
          CFI (cfiCond12) Function BSP_LED_Toggle
          CFI (cfiCond12) Conditional ??CrossCallReturnLabel_14
          CFI (cfiCond12) R4 Frame(CFA, -12)
          CFI (cfiCond12) R5 Frame(CFA, -8)
          CFI (cfiCond12) R14 Frame(CFA, -4)
          CFI (cfiCond12) CFA R13+16
          CFI Block cfiPicker13 Using cfiCommon1
          CFI (cfiPicker13) NoFunction
          CFI (cfiPicker13) Picker
        THUMB
?Subroutine11:
        MOVS     R4,R0
        LDR.W    R5,??DataTable22  ;; 0x40022000
        BX       LR
          CFI EndBlock cfiCond9
          CFI EndBlock cfiCond10
          CFI EndBlock cfiCond11
          CFI EndBlock cfiCond12
          CFI EndBlock cfiPicker13

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock14 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine0:
        LDR      R1,[R0, R4, LSL #+2]
        MOV      R0,R5
        POP      {R3-R5,LR}
          CFI CFA R13+0
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
        UXTH     R1,R1
          CFI FunCall BSP_LED_On HAL_GPIO_WritePin
          CFI FunCall BSP_LED_Off HAL_GPIO_WritePin
        B.W      HAL_GPIO_WritePin
          CFI EndBlock cfiBlock14
//  307 
//  308 /**
//  309   * @brief  Toggles the selected LED.
//  310   * @param  Led: LED to be toggled
//  311   *          This parameter can be one of the following values:
//  312   *            @arg  LED1
//  313   * @retval None
//  314   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock15 Using cfiCommon0
          CFI Function BSP_LED_Toggle
        THUMB
//  315 void BSP_LED_Toggle(Led_TypeDef Led)
//  316 {
BSP_LED_Toggle:
        PUSH     {R3-R5,LR}
          CFI R14 Frame(CFA, -4)
          CFI R5 Frame(CFA, -8)
          CFI R4 Frame(CFA, -12)
          CFI CFA R13+16
        BL       ?Subroutine11
//  317   GPIO_TypeDef*     gpio_led;
//  318 
//  319   if (Led == LED1)	/* Toggle LED connected to GPIO */
??CrossCallReturnLabel_14:
        BNE.N    ??BSP_LED_Toggle_0
//  320   {
//  321     gpio_led = LED1_GPIO_PORT;
//  322     HAL_GPIO_TogglePin(gpio_led, GPIO_PIN[Led]);
        MOV      R1,#+1024
        MOV      R0,R5
          CFI FunCall HAL_GPIO_TogglePin
        BL       HAL_GPIO_TogglePin
//  323   }
//  324   
//  325   if (Led == LED2)	/* Toggle LED connected to GPIO */
??BSP_LED_Toggle_0:
        CMP      R4,#+1
        BNE.N    ??BSP_LED_Toggle_1
//  326   {
//  327     gpio_led = LED2_GPIO_PORT;
//  328     HAL_GPIO_TogglePin(gpio_led, GPIO_PIN[Led]);
        ADR.W    R0,GPIO_PIN
        LDR      R1,[R0, R4, LSL #+2]
        MOV      R0,R5
        POP      {R2,R4,R5,LR}
          CFI R4 SameValue
          CFI R5 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
        UXTH     R1,R1
          CFI FunCall HAL_GPIO_TogglePin
        B.W      HAL_GPIO_TogglePin
          CFI R4 Frame(CFA, -12)
          CFI R5 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  329   }
//  330 }
??BSP_LED_Toggle_1:
        POP      {R0,R4,R5,PC}    ;; return
          CFI EndBlock cfiBlock15
//  331 
//  332 /**
//  333   * @brief  Configures button GPIO and EXTI Line.
//  334   * @param  Button: Button to be configured
//  335   *          This parameter can be one of the following values:
//  336   *            @arg  BUTTON_WAKEUP: Wakeup Push Button 
//  337   *            @arg  BUTTON_TAMPER: Tamper Push Button  
//  338   *            @arg  BUTTON_KEY: Key Push Button
//  339   * @param  ButtonMode: Button mode
//  340   *          This parameter can be one of the following values:
//  341   *            @arg  BUTTON_MODE_GPIO: Button will be used as simple IO
//  342   *            @arg  BUTTON_MODE_EXTI: Button will be connected to EXTI line 
//  343   *                                    with interrupt generation capability
//  344   * @note On STM32746G-Discovery board, the three buttons (Wakeup, Tamper and key buttons)
//  345   *       are mapped on the same push button named "User"
//  346   *       on the board serigraphy.
//  347   * @retval None
//  348   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock16 Using cfiCommon0
          CFI Function BSP_PB_Init
        THUMB
//  349 void BSP_PB_Init(Button_TypeDef Button, ButtonMode_TypeDef ButtonMode)
//  350 {
BSP_PB_Init:
        PUSH     {R4-R8,LR}
          CFI R14 Frame(CFA, -4)
          CFI R8 Frame(CFA, -8)
          CFI R7 Frame(CFA, -12)
          CFI R6 Frame(CFA, -16)
          CFI R5 Frame(CFA, -20)
          CFI R4 Frame(CFA, -24)
          CFI CFA R13+24
        MOVS     R4,R0
        SUB      SP,SP,#+24
          CFI CFA R13+48
        MOV      R5,R1
//  351   GPIO_InitTypeDef gpio_init_structure;
//  352   
//  353   /* Enable the BUTTON clock */
//  354   BUTTONx_GPIO_CLK_ENABLE(Button);
        MOV      R6,R4
        LDR.W    R0,??DataTable22_1  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x100
        STR      R1,[R0, #+0]
        LDR      R0,[R0, #+0]
        AND      R0,R0,#0x100
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  355   
//  356   if(ButtonMode == BUTTON_MODE_GPIO)
        LDR.W    R7,??DataTable22_2
        ADR.W    R8,BUTTON_PIN
        CBNZ.N   R5,??BSP_PB_Init_0
//  357   {
//  358     /* Configure Button pin as input */
//  359     gpio_init_structure.Pin = BUTTON_PIN[Button];
        BL       ?Subroutine12
//  360     gpio_init_structure.Mode = GPIO_MODE_INPUT;
//  361     gpio_init_structure.Pull = GPIO_NOPULL;
//  362     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  363     HAL_GPIO_Init(BUTTON_PORT[Button], &gpio_init_structure);
//  364   }
??CrossCallReturnLabel_15:
        STR      R0,[SP, #+8]
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  365   
//  366   if(ButtonMode == BUTTON_MODE_EXTI)
??BSP_PB_Init_0:
        CMP      R5,#+1
        BNE.N    ??BSP_PB_Init_1
//  367   {
//  368     /* Configure Button pin as input with External interrupt */
//  369     gpio_init_structure.Pin = BUTTON_PIN[Button];
        BL       ?Subroutine12
//  370     gpio_init_structure.Pull = GPIO_NOPULL;
//  371     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  372     
//  373     if(Button != BUTTON_WAKEUP)
//  374     {
//  375       gpio_init_structure.Mode = GPIO_MODE_IT_FALLING; 
//  376     }
//  377     else
//  378     {
//  379       gpio_init_structure.Mode = GPIO_MODE_IT_RISING;
//  380     }
//  381     
//  382     HAL_GPIO_Init(BUTTON_PORT[Button], &gpio_init_structure);
??CrossCallReturnLabel_16:
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        CMP      R4,#+0
        STR      R0,[SP, #+16]
        ITE      NE 
        LDRNE.W  R0,??DataTable22_3  ;; 0x10210000
        LDREQ.W  R0,??DataTable22_4  ;; 0x10110000
        STR      R0,[SP, #+8]
        LDR      R0,[R7, R6, LSL #+2]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
        ADR.W    R0,BUTTON_IRQn
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDRH     R4,[R0, R6, LSL #+1]
        SXTB     R0,R4
//  383     
//  384     /* Enable and set Button EXTI Interrupt to the lowest priority */
//  385     HAL_NVIC_SetPriority((IRQn_Type)(BUTTON_IRQn[Button]), 0x0F, 0x00);
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  386     HAL_NVIC_EnableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        SXTB     R0,R4
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  387   }
//  388 }
??BSP_PB_Init_1:
        ADD      SP,SP,#+24
          CFI CFA R13+24
        POP      {R4-R8,PC}       ;; return
          CFI EndBlock cfiBlock16

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond17 Using cfiCommon0
          CFI Function BSP_PB_Init
          CFI Conditional ??CrossCallReturnLabel_15
          CFI R4 Frame(CFA, -24)
          CFI R5 Frame(CFA, -20)
          CFI R6 Frame(CFA, -16)
          CFI R7 Frame(CFA, -12)
          CFI R8 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+48
          CFI Block cfiCond18 Using cfiCommon0
          CFI (cfiCond18) Function BSP_PB_Init
          CFI (cfiCond18) Conditional ??CrossCallReturnLabel_16
          CFI (cfiCond18) R4 Frame(CFA, -24)
          CFI (cfiCond18) R5 Frame(CFA, -20)
          CFI (cfiCond18) R6 Frame(CFA, -16)
          CFI (cfiCond18) R7 Frame(CFA, -12)
          CFI (cfiCond18) R8 Frame(CFA, -8)
          CFI (cfiCond18) R14 Frame(CFA, -4)
          CFI (cfiCond18) CFA R13+48
          CFI Block cfiPicker19 Using cfiCommon1
          CFI (cfiPicker19) NoFunction
          CFI (cfiPicker19) Picker
        THUMB
?Subroutine12:
        LDRH     R0,[R8, R6, LSL #+1]
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        BX       LR
          CFI EndBlock cfiCond17
          CFI EndBlock cfiCond18
          CFI EndBlock cfiPicker19
//  389 
//  390 /**
//  391   * @brief  Push Button DeInit.
//  392   * @param  Button: Button to be configured
//  393   *          This parameter can be one of the following values:
//  394   *            @arg  BUTTON_WAKEUP: Wakeup Push Button 
//  395   *            @arg  BUTTON_TAMPER: Tamper Push Button  
//  396   *            @arg  BUTTON_KEY: Key Push Button
//  397   * @note On STM32746G-Discovery board, the three buttons (Wakeup, Tamper and key buttons) 
//  398   *       are mapped on the same push button named "User"
//  399   *       on the board serigraphy.
//  400   * @note PB DeInit does not disable the GPIO clock
//  401   * @retval None
//  402   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock20 Using cfiCommon0
          CFI Function BSP_PB_DeInit
        THUMB
//  403 void BSP_PB_DeInit(Button_TypeDef Button)
//  404 {
BSP_PB_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  405     GPIO_InitTypeDef gpio_init_structure;
//  406 
//  407     gpio_init_structure.Pin = BUTTON_PIN[Button];
//  408     HAL_NVIC_DisableIRQ((IRQn_Type)(BUTTON_IRQn[Button]));
        ADR.W    R0,BUTTON_IRQn
        LDRH     R0,[R0, R4, LSL #+1]
        SXTB     R0,R0
          CFI FunCall HAL_NVIC_DisableIRQ
        BL       HAL_NVIC_DisableIRQ
//  409     HAL_GPIO_DeInit(BUTTON_PORT[Button], gpio_init_structure.Pin);
        ADR.W    R0,BUTTON_PIN
        LDRH     R1,[R0, R4, LSL #+1]
        LDR.N    R0,??DataTable22_2
        LDR      R0,[R0, R4, LSL #+2]
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_GPIO_DeInit
        B.W      HAL_GPIO_DeInit
//  410 }
          CFI EndBlock cfiBlock20
//  411 
//  412 
//  413 /**
//  414   * @brief  Returns the selected button state.
//  415   * @param  Button: Button to be checked
//  416   *          This parameter can be one of the following values:
//  417   *            @arg  BUTTON_WAKEUP: Wakeup Push Button 
//  418   *            @arg  BUTTON_TAMPER: Tamper Push Button 
//  419   *            @arg  BUTTON_KEY: Key Push Button
//  420   * @note On STM32746G-Discovery board, the three buttons (Wakeup, Tamper and key buttons) 
//  421   *       are mapped on the same push button named "User"
//  422   *       on the board serigraphy.
//  423   * @retval The Button GPIO pin value
//  424   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock21 Using cfiCommon0
          CFI Function BSP_PB_GetState
        THUMB
//  425 uint32_t BSP_PB_GetState(Button_TypeDef Button)
//  426 {
//  427   return HAL_GPIO_ReadPin(BUTTON_PORT[Button], BUTTON_PIN[Button]);
BSP_PB_GetState:
        ADR.W    R1,BUTTON_PIN
        LDR.N    R2,??DataTable22_2
        LDRH     R1,[R1, R0, LSL #+1]
        LDR      R0,[R2, R0, LSL #+2]
          CFI FunCall HAL_GPIO_ReadPin
        B.W      HAL_GPIO_ReadPin
//  428 }
          CFI EndBlock cfiBlock21
//  429 
//  430 /**
//  431   * @brief  Configures COM port.
//  432   * @param  COM: COM port to be configured.
//  433   *          This parameter can be one of the following values:
//  434   *            @arg  COM1 
//  435   *            @arg  COM2 
//  436   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains the
//  437   *                configuration information for the specified USART peripheral.
//  438   * @retval None
//  439   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock22 Using cfiCommon0
          CFI Function BSP_COM_Init
        THUMB
//  440 void BSP_COM_Init(COM_TypeDef COM, UART_HandleTypeDef *huart)
//  441 {
BSP_COM_Init:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOVS     R5,R0
        SUB      SP,SP,#+24
          CFI CFA R13+40
        MOV      R4,R1
//  442   GPIO_InitTypeDef gpio_init_structure;
//  443 
//  444   /* Enable GPIO clock */
//  445   DISCOVERY_COMx_TX_GPIO_CLK_ENABLE(COM);
        BNE.N    ??BSP_COM_Init_0
        LDR.N    R0,??DataTable22_1  ;; 0x40023830
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x1
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x1
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  446   DISCOVERY_COMx_RX_GPIO_CLK_ENABLE(COM);
        LDR      R1,[R0, #+0]
        ORR      R1,R1,#0x2
        STR      R1,[R0, #+0]
        LDR      R1,[R0, #+0]
        AND      R1,R1,#0x2
        STR      R1,[SP, #+0]
        LDR      R1,[SP, #+0]
//  447 
//  448   /* Enable USART clock */
//  449   DISCOVERY_COMx_CLK_ENABLE(COM);
        LDR      R1,[R0, #+20]
        ORR      R1,R1,#0x10
        STR      R1,[R0, #+20]
        LDR      R0,[R0, #+20]
        AND      R0,R0,#0x10
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
//  450 
//  451   /* Configure USART Tx as alternate function */
//  452   gpio_init_structure.Pin = COM_TX_PIN[COM];
??BSP_COM_Init_0:
        ADR.W    R0,COM_TX_PIN
//  453   gpio_init_structure.Mode = GPIO_MODE_AF_PP;
//  454   gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  455   gpio_init_structure.Pull = GPIO_PULLUP;
//  456   gpio_init_structure.Alternate = COM_TX_AF[COM];
//  457   HAL_GPIO_Init(COM_TX_PORT[COM], &gpio_init_structure);
        BL       ?Subroutine7
??CrossCallReturnLabel_2:
        STR      R0,[SP, #+16]
        MOVS     R0,#+1
        STR      R0,[SP, #+12]
        ADR.W    R0,COM_TX_AF
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[SP, #+20]
        LDR.N    R0,??DataTable22_5
        ADD      R6,R0,R5, LSL #+2
        LDR      R0,[R6, #+4]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  458 
//  459   /* Configure USART Rx as alternate function */
//  460   gpio_init_structure.Pin = COM_RX_PIN[COM];
        ADR.W    R0,COM_RX_PIN
//  461   gpio_init_structure.Mode = GPIO_MODE_AF_PP;
//  462   gpio_init_structure.Alternate = COM_RX_AF[COM];
//  463   HAL_GPIO_Init(COM_RX_PORT[COM], &gpio_init_structure);
        BL       ?Subroutine7
??CrossCallReturnLabel_3:
        ADR.W    R0,COM_RX_AF
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[SP, #+20]
        LDR      R0,[R6, #+8]
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  464 
//  465   /* USART configuration */
//  466   huart->Instance = COM_USART[COM];
        LDR      R0,[R6, #+0]
        STR      R0,[R4, #+0]
//  467   HAL_UART_Init(huart);
        MOV      R0,R4
          CFI FunCall HAL_UART_Init
        BL       HAL_UART_Init
//  468 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock22

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond23 Using cfiCommon0
          CFI Function BSP_COM_Init
          CFI Conditional ??CrossCallReturnLabel_2
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond24 Using cfiCommon0
          CFI (cfiCond24) Function BSP_COM_Init
          CFI (cfiCond24) Conditional ??CrossCallReturnLabel_3
          CFI (cfiCond24) R4 Frame(CFA, -16)
          CFI (cfiCond24) R5 Frame(CFA, -12)
          CFI (cfiCond24) R6 Frame(CFA, -8)
          CFI (cfiCond24) R14 Frame(CFA, -4)
          CFI (cfiCond24) CFA R13+40
          CFI Block cfiPicker25 Using cfiCommon1
          CFI (cfiPicker25) NoFunction
          CFI (cfiPicker25) Picker
        THUMB
?Subroutine7:
        ADD      R1,SP,#+4
        LDRH     R0,[R0, R5, LSL #+1]
        STR      R0,[SP, #+4]
        MOVS     R0,#+2
        STR      R0,[SP, #+8]
        BX       LR
          CFI EndBlock cfiCond23
          CFI EndBlock cfiCond24
          CFI EndBlock cfiPicker25
//  469 
//  470 /**
//  471   * @brief  DeInit COM port.
//  472   * @param  COM: COM port to be configured.
//  473   *          This parameter can be one of the following values:
//  474   *            @arg  COM1 
//  475   *            @arg  COM2 
//  476   * @param  huart: Pointer to a UART_HandleTypeDef structure that contains the
//  477   *                configuration information for the specified USART peripheral.
//  478   * @retval None
//  479   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock26 Using cfiCommon0
          CFI Function BSP_COM_DeInit
        THUMB
//  480 void BSP_COM_DeInit(COM_TypeDef COM, UART_HandleTypeDef *huart)
//  481 {
BSP_COM_DeInit:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
        MOV      R0,R1
//  482   /* USART configuration */
//  483   huart->Instance = COM_USART[COM];
        LDR.N    R1,??DataTable22_5
        LDR      R1,[R1, R4, LSL #+2]
        STR      R1,[R0, #+0]
//  484   HAL_UART_DeInit(huart);
          CFI FunCall HAL_UART_DeInit
        BL       HAL_UART_DeInit
//  485 
//  486   /* Enable USART clock */
//  487   DISCOVERY_COMx_CLK_DISABLE(COM);
        CBNZ.N   R4,??BSP_COM_DeInit_0
        LDR.N    R0,??DataTable22_6  ;; 0x40023844
        LDR      R1,[R0, #+0]
        BIC      R1,R1,#0x10
        STR      R1,[R0, #+0]
//  488 
//  489   /* DeInit GPIO pins can be done in the application 
//  490      (by surcharging this __weak function) */
//  491 
//  492   /* GPIO pins clock, DMA clock can be shut down in the application 
//  493      by surcharging this __weak function */
//  494 }
??BSP_COM_DeInit_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock26
//  495 
//  496 /*******************************************************************************
//  497                             BUS OPERATIONS
//  498 *******************************************************************************/
//  499 
//  500 /******************************* I2C Routines *********************************/
//  501 /**
//  502   * @brief  Initializes I2C MSP.
//  503   * @param  i2c_handler : I2C handler
//  504   * @retval None
//  505   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock27 Using cfiCommon0
          CFI Function I2Cx_MspInit
        THUMB
//  506 static void I2Cx_MspInit(I2C_HandleTypeDef *i2c_handler)
//  507 {
I2Cx_MspInit:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
//  508   GPIO_InitTypeDef  gpio_init_structure;
//  509   
//  510   if (i2c_handler == (I2C_HandleTypeDef*)(&hI2cAudioHandler))
        LDR.N    R4,??DataTable22_7  ;; 0x40023820
        LDR.N    R1,??DataTable22_8
        SUB      SP,SP,#+24
          CFI CFA R13+40
        CMP      R0,R1
        MOV      R5,#+256
        LDR      R0,[R4, #+16]
        BNE.N    ??I2Cx_MspInit_0
//  511   {
//  512     /* AUDIO and LCD I2C MSP init */
//  513 
//  514     /*** Configure the GPIOs ***/
//  515     /* Enable GPIO clock */
//  516     DISCOVERY_AUDIO_I2Cx_SCL_SDA_GPIO_CLK_ENABLE();
        ORR      R0,R0,#0x80
//  517 
//  518     /* Configure I2C Tx as alternate function */
//  519     gpio_init_structure.Pin = DISCOVERY_AUDIO_I2Cx_SCL_PIN;
//  520     gpio_init_structure.Mode = GPIO_MODE_AF_OD;
//  521     gpio_init_structure.Pull = GPIO_NOPULL;
//  522     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  523     gpio_init_structure.Alternate = DISCOVERY_AUDIO_I2Cx_SCL_SDA_AF;
//  524     HAL_GPIO_Init(DISCOVERY_AUDIO_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        LDR.N    R6,??DataTable22_9  ;; 0x40021c00
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        ADD      R1,SP,#+4
        AND      R0,R0,#0x80
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+128
        STR      R0,[SP, #+4]
        MOVS     R0,#+18
        BL       ?Subroutine6
??CrossCallReturnLabel_0:
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  525 
//  526     /* Configure I2C Rx as alternate function */
//  527     gpio_init_structure.Pin = DISCOVERY_AUDIO_I2Cx_SDA_PIN;
        STR      R5,[SP, #+4]
//  528     HAL_GPIO_Init(DISCOVERY_AUDIO_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        ADD      R1,SP,#+4
        MOV      R0,R6
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  529 
//  530     /*** Configure the I2C peripheral ***/
//  531     /* Enable I2C clock */
//  532     DISCOVERY_AUDIO_I2Cx_CLK_ENABLE();
        LDR      R0,[R4, #+32]
//  533 
//  534     /* Force the I2C peripheral clock reset */
//  535     DISCOVERY_AUDIO_I2Cx_FORCE_RESET();
//  536 
//  537     /* Release the I2C peripheral clock reset */
//  538     DISCOVERY_AUDIO_I2Cx_RELEASE_RESET();
//  539 
//  540     /* Enable and set I2Cx Interrupt to a lower priority */
//  541     HAL_NVIC_SetPriority(DISCOVERY_AUDIO_I2Cx_EV_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        ORR      R0,R0,#0x800000
        STR      R0,[R4, #+32]
        LDR      R0,[R4, #+32]
        AND      R0,R0,#0x800000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x800000
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x800000
        STR      R0,[R4, #+0]
        MOVS     R0,#+72
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  542     HAL_NVIC_EnableIRQ(DISCOVERY_AUDIO_I2Cx_EV_IRQn);
        MOVS     R0,#+72
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  543 
//  544     /* Enable and set I2Cx Interrupt to a lower priority */
//  545     HAL_NVIC_SetPriority(DISCOVERY_AUDIO_I2Cx_ER_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+73
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  546     HAL_NVIC_EnableIRQ(DISCOVERY_AUDIO_I2Cx_ER_IRQn);
        MOVS     R0,#+73
        B.N      ??I2Cx_MspInit_1
//  547   }
//  548   else
//  549   {
//  550     /* External, camera and Arduino connector I2C MSP init */
//  551 
//  552     /*** Configure the GPIOs ***/
//  553     /* Enable GPIO clock */
//  554     DISCOVERY_EXT_I2Cx_SCL_SDA_GPIO_CLK_ENABLE();
??I2Cx_MspInit_0:
        ORR      R0,R0,#0x2
//  555 
//  556     /* Configure I2C Tx as alternate function */
//  557     gpio_init_structure.Pin = DISCOVERY_EXT_I2Cx_SCL_PIN;
//  558     gpio_init_structure.Mode = GPIO_MODE_AF_OD;
//  559     gpio_init_structure.Pull = GPIO_NOPULL;
//  560     gpio_init_structure.Speed = GPIO_SPEED_FAST;
//  561     gpio_init_structure.Alternate = DISCOVERY_EXT_I2Cx_SCL_SDA_AF;
//  562     HAL_GPIO_Init(DISCOVERY_EXT_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[R4, #+16]
        LDR      R0,[R4, #+16]
        AND      R0,R0,#0x2
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        MOVS     R0,#+18
        STR      R5,[SP, #+4]
        BL       ?Subroutine6
??CrossCallReturnLabel_1:
        LDR.N    R5,??DataTable22_10  ;; 0x40020400
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  563 
//  564     /* Configure I2C Rx as alternate function */
//  565     gpio_init_structure.Pin = DISCOVERY_EXT_I2Cx_SDA_PIN;
        MOV      R0,#+512
//  566     HAL_GPIO_Init(DISCOVERY_EXT_I2Cx_SCL_SDA_GPIO_PORT, &gpio_init_structure);
        ADD      R1,SP,#+4
        STR      R0,[SP, #+4]
        MOV      R0,R5
          CFI FunCall HAL_GPIO_Init
        BL       HAL_GPIO_Init
//  567 
//  568     /*** Configure the I2C peripheral ***/
//  569     /* Enable I2C clock */
//  570     DISCOVERY_EXT_I2Cx_CLK_ENABLE();
        LDR      R0,[R4, #+32]
//  571 
//  572     /* Force the I2C peripheral clock reset */
//  573     DISCOVERY_EXT_I2Cx_FORCE_RESET();
//  574 
//  575     /* Release the I2C peripheral clock reset */
//  576     DISCOVERY_EXT_I2Cx_RELEASE_RESET();
//  577 
//  578     /* Enable and set I2Cx Interrupt to a lower priority */
//  579     HAL_NVIC_SetPriority(DISCOVERY_EXT_I2Cx_EV_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+32]
        LDR      R0,[R4, #+32]
        AND      R0,R0,#0x200000
        STR      R0,[SP, #+0]
        LDR      R0,[SP, #+0]
        LDR      R0,[R4, #+0]
        ORR      R0,R0,#0x200000
        STR      R0,[R4, #+0]
        LDR      R0,[R4, #+0]
        BIC      R0,R0,#0x200000
        STR      R0,[R4, #+0]
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  580     HAL_NVIC_EnableIRQ(DISCOVERY_EXT_I2Cx_EV_IRQn);
        MOVS     R0,#+31
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  581 
//  582     /* Enable and set I2Cx Interrupt to a lower priority */
//  583     HAL_NVIC_SetPriority(DISCOVERY_EXT_I2Cx_ER_IRQn, 0x05, 0);
        MOVS     R2,#+0
        MOVS     R1,#+5
        MOVS     R0,#+32
          CFI FunCall HAL_NVIC_SetPriority
        BL       HAL_NVIC_SetPriority
//  584     HAL_NVIC_EnableIRQ(DISCOVERY_EXT_I2Cx_ER_IRQn);
        MOVS     R0,#+32
??I2Cx_MspInit_1:
          CFI FunCall HAL_NVIC_EnableIRQ
        BL       HAL_NVIC_EnableIRQ
//  585   }
//  586 }
        ADD      SP,SP,#+24
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock27

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond28 Using cfiCommon0
          CFI Function I2Cx_MspInit
          CFI Conditional ??CrossCallReturnLabel_0
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+40
          CFI Block cfiCond29 Using cfiCommon0
          CFI (cfiCond29) Function I2Cx_MspInit
          CFI (cfiCond29) Conditional ??CrossCallReturnLabel_1
          CFI (cfiCond29) R4 Frame(CFA, -16)
          CFI (cfiCond29) R5 Frame(CFA, -12)
          CFI (cfiCond29) R6 Frame(CFA, -8)
          CFI (cfiCond29) R14 Frame(CFA, -4)
          CFI (cfiCond29) CFA R13+40
          CFI Block cfiPicker30 Using cfiCommon1
          CFI (cfiPicker30) NoFunction
          CFI (cfiPicker30) Picker
        THUMB
?Subroutine6:
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
        MOVS     R0,#+2
        STR      R0,[SP, #+16]
        MOVS     R0,#+4
        STR      R0,[SP, #+20]
        BX       LR
          CFI EndBlock cfiCond28
          CFI EndBlock cfiCond29
          CFI EndBlock cfiPicker30
//  587 
//  588 /**
//  589   * @brief  Initializes I2C HAL.
//  590   * @param  i2c_handler : I2C handler
//  591   * @retval None
//  592   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock31 Using cfiCommon0
          CFI Function I2Cx_Init
        THUMB
//  593 static void I2Cx_Init(I2C_HandleTypeDef *i2c_handler)
//  594 {
I2Cx_Init:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  595   if(HAL_I2C_GetState(i2c_handler) == HAL_I2C_STATE_RESET)
          CFI FunCall HAL_I2C_GetState
        BL       HAL_I2C_GetState
        CBNZ.N   R0,??I2Cx_Init_0
//  596   {
//  597     if (i2c_handler == (I2C_HandleTypeDef*)(&hI2cAudioHandler))
        LDR.N    R0,??DataTable22_8
        CMP      R4,R0
        ITE      EQ 
        LDREQ.N  R0,??DataTable22_11  ;; 0x40005c00
        LDRNE.N  R0,??DataTable22_12  ;; 0x40005400
//  598     {
//  599       /* Audio and LCD I2C configuration */
//  600       i2c_handler->Instance = DISCOVERY_AUDIO_I2Cx;
//  601     }
//  602     else
//  603     {
//  604       /* External, camera and Arduino connector  I2C configuration */
//  605       i2c_handler->Instance = DISCOVERY_EXT_I2Cx;
        STR      R0,[R4, #+0]
//  606     }
//  607     i2c_handler->Init.Timing           = DISCOVERY_I2Cx_TIMING;
        LDR.N    R0,??DataTable22_13  ;; 0x40912732
        STR      R0,[R4, #+4]
//  608     i2c_handler->Init.OwnAddress1      = 0;
        MOVS     R0,#+0
        STR      R0,[R4, #+8]
//  609     i2c_handler->Init.AddressingMode   = I2C_ADDRESSINGMODE_7BIT;
        MOVS     R0,#+1
        STR      R0,[R4, #+12]
//  610     i2c_handler->Init.DualAddressMode  = I2C_DUALADDRESS_DISABLE;
        MOVS     R0,#+0
        STR      R0,[R4, #+16]
//  611     i2c_handler->Init.OwnAddress2      = 0;
        STR      R0,[R4, #+20]
//  612     i2c_handler->Init.GeneralCallMode  = I2C_GENERALCALL_DISABLE;
        STR      R0,[R4, #+28]
//  613     i2c_handler->Init.NoStretchMode    = I2C_NOSTRETCH_DISABLE;
        STR      R0,[R4, #+32]
//  614 
//  615     /* Init the I2C */
//  616     I2Cx_MspInit(i2c_handler);
        MOV      R0,R4
          CFI FunCall I2Cx_MspInit
        BL       I2Cx_MspInit
//  617     HAL_I2C_Init(i2c_handler);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall HAL_I2C_Init
        B.W      HAL_I2C_Init
          CFI R4 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+8
//  618   }
//  619 }
??I2Cx_Init_0:
        POP      {R4,PC}          ;; return
          CFI EndBlock cfiBlock31
//  620 
//  621 /**
//  622   * @brief  Reads multiple data.
//  623   * @param  i2c_handler : I2C handler
//  624   * @param  Addr: I2C address
//  625   * @param  Reg: Reg address 
//  626   * @param  MemAddress: Memory address 
//  627   * @param  Buffer: Pointer to data buffer
//  628   * @param  Length: Length of the data
//  629   * @retval Number of read data
//  630   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock32 Using cfiCommon0
          CFI Function I2Cx_ReadMultiple
        THUMB
//  631 static HAL_StatusTypeDef I2Cx_ReadMultiple(I2C_HandleTypeDef *i2c_handler,
//  632                                            uint8_t Addr,
//  633                                            uint16_t Reg,
//  634                                            uint16_t MemAddress,
//  635                                            uint8_t *Buffer,
//  636                                            uint16_t Length)
//  637 {
I2Cx_ReadMultiple:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  638   HAL_StatusTypeDef status = HAL_OK;
//  639 
//  640   status = HAL_I2C_Mem_Read(i2c_handler, Addr, (uint16_t)Reg, MemAddress, Buffer, Length, 1000);
        BL       ?Subroutine8
??CrossCallReturnLabel_4:
          CFI FunCall HAL_I2C_Mem_Read
        BL       HAL_I2C_Mem_Read
        B.N      ?Subroutine1
//  641 
//  642   /* Check the communication status */
//  643   if(status != HAL_OK)
//  644   {
//  645     /* I2C error occurred */
//  646     I2Cx_Error(i2c_handler, Addr);
//  647   }
//  648   return status;    
//  649 }
          CFI EndBlock cfiBlock32
//  650 
//  651 /**
//  652   * @brief  Writes a value in a register of the device through BUS in using DMA mode.
//  653   * @param  i2c_handler : I2C handler
//  654   * @param  Addr: Device address on BUS Bus.  
//  655   * @param  Reg: The target register address to write
//  656   * @param  MemAddress: Memory address 
//  657   * @param  Buffer: The target register value to be written 
//  658   * @param  Length: buffer size to be written
//  659   * @retval HAL status
//  660   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock33 Using cfiCommon0
          CFI Function I2Cx_WriteMultiple
        THUMB
//  661 static HAL_StatusTypeDef I2Cx_WriteMultiple(I2C_HandleTypeDef *i2c_handler,
//  662                                             uint8_t Addr,
//  663                                             uint16_t Reg,
//  664                                             uint16_t MemAddress,
//  665                                             uint8_t *Buffer,
//  666                                             uint16_t Length)
//  667 {
I2Cx_WriteMultiple:
        PUSH     {R4-R6,LR}
          CFI R14 Frame(CFA, -4)
          CFI R6 Frame(CFA, -8)
          CFI R5 Frame(CFA, -12)
          CFI R4 Frame(CFA, -16)
          CFI CFA R13+16
        MOV      R4,R0
        SUB      SP,SP,#+16
          CFI CFA R13+32
//  668   HAL_StatusTypeDef status = HAL_OK;
//  669   
//  670   status = HAL_I2C_Mem_Write(i2c_handler, Addr, (uint16_t)Reg, MemAddress, Buffer, Length, 1000);
        BL       ?Subroutine8
??CrossCallReturnLabel_5:
          CFI FunCall HAL_I2C_Mem_Write
        BL       HAL_I2C_Mem_Write
          CFI EndBlock cfiBlock33
        REQUIRE ?Subroutine1
        ;; // Fall through to label ?Subroutine1
//  671   
//  672   /* Check the communication status */
//  673   if(status != HAL_OK)
//  674   {
//  675     /* Re-Initiaize the I2C Bus */
//  676     I2Cx_Error(i2c_handler, Addr);
//  677   }
//  678   return status;
//  679 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock34 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+32
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine1:
        MOVS     R6,R0
        BEQ.N    ??Subroutine1_0
        MOV      R1,R5
        MOV      R0,R4
          CFI FunCall I2Cx_ReadMultiple I2Cx_Error
          CFI FunCall I2Cx_WriteMultiple I2Cx_Error
        BL       I2Cx_Error
??Subroutine1_0:
        MOV      R0,R6
        ADD      SP,SP,#+16
          CFI CFA R13+16
        POP      {R4-R6,PC}       ;; return
          CFI EndBlock cfiBlock34

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond35 Using cfiCommon0
          CFI Function I2Cx_ReadMultiple
          CFI Conditional ??CrossCallReturnLabel_4
          CFI R4 Frame(CFA, -16)
          CFI R5 Frame(CFA, -12)
          CFI R6 Frame(CFA, -8)
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+32
          CFI Block cfiCond36 Using cfiCommon0
          CFI (cfiCond36) Function I2Cx_WriteMultiple
          CFI (cfiCond36) Conditional ??CrossCallReturnLabel_5
          CFI (cfiCond36) R4 Frame(CFA, -16)
          CFI (cfiCond36) R5 Frame(CFA, -12)
          CFI (cfiCond36) R6 Frame(CFA, -8)
          CFI (cfiCond36) R14 Frame(CFA, -4)
          CFI (cfiCond36) CFA R13+32
          CFI Block cfiPicker37 Using cfiCommon1
          CFI (cfiPicker37) NoFunction
          CFI (cfiPicker37) Picker
        THUMB
?Subroutine8:
        MOV      R0,#+1000
        MOV      R5,R1
        STR      R0,[SP, #+8]
        LDR      R0,[SP, #+36]
        STR      R0,[SP, #+4]
        LDR      R0,[SP, #+32]
        STR      R0,[SP, #+0]
        MOV      R0,R4
        BX       LR
          CFI EndBlock cfiCond35
          CFI EndBlock cfiCond36
          CFI EndBlock cfiPicker37
//  680 
//  681 /**
//  682   * @brief  Checks if target device is ready for communication. 
//  683   * @note   This function is used with Memory devices
//  684   * @param  i2c_handler : I2C handler
//  685   * @param  DevAddress: Target device address
//  686   * @param  Trials: Number of trials
//  687   * @retval HAL status
//  688   */
//  689 static HAL_StatusTypeDef I2Cx_IsDeviceReady(I2C_HandleTypeDef *i2c_handler, uint16_t DevAddress, uint32_t Trials)
//  690 { 
//  691   return (HAL_I2C_IsDeviceReady(i2c_handler, DevAddress, Trials, 1000));
//  692 }
//  693 
//  694 /**
//  695   * @brief  Manages error callback by re-initializing I2C.
//  696   * @param  i2c_handler : I2C handler
//  697   * @param  Addr: I2C Address
//  698   * @retval None
//  699   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock38 Using cfiCommon0
          CFI Function I2Cx_Error
        THUMB
//  700 static void I2Cx_Error(I2C_HandleTypeDef *i2c_handler, uint8_t Addr)
//  701 {
I2Cx_Error:
        PUSH     {R4,LR}
          CFI R14 Frame(CFA, -4)
          CFI R4 Frame(CFA, -8)
          CFI CFA R13+8
        MOV      R4,R0
//  702   /* De-initialize the I2C communication bus */
//  703   HAL_I2C_DeInit(i2c_handler);
          CFI FunCall HAL_I2C_DeInit
        BL       HAL_I2C_DeInit
//  704   
//  705   /* Re-Initialize the I2C communication bus */
//  706   I2Cx_Init(i2c_handler);
        MOV      R0,R4
        POP      {R4,LR}
          CFI R4 SameValue
          CFI R14 SameValue
          CFI CFA R13+0
          CFI FunCall I2Cx_Init
        B.N      I2Cx_Init
//  707 }
          CFI EndBlock cfiBlock38
//  708 
//  709 /*******************************************************************************
//  710                             LINK OPERATIONS
//  711 *******************************************************************************/
//  712 
//  713 /********************************* LINK AUDIO *********************************/
//  714 
//  715 /**
//  716   * @brief  Initializes Audio low level.
//  717   * @retval None
//  718   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock39 Using cfiCommon0
          CFI Function AUDIO_IO_Init
          CFI NoCalls
        THUMB
//  719 void AUDIO_IO_Init(void) 
//  720 {
//  721   I2Cx_Init(&hI2cAudioHandler);
AUDIO_IO_Init:
        B.N      ?Subroutine2
//  722 }
          CFI EndBlock cfiBlock39
//  723 
//  724 /**
//  725   * @brief  Deinitializes Audio low level.
//  726   * @retval None
//  727   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock40 Using cfiCommon0
          CFI Function AUDIO_IO_DeInit
          CFI NoCalls
        THUMB
//  728 void AUDIO_IO_DeInit(void)
//  729 {
//  730 }
AUDIO_IO_DeInit:
        BX       LR               ;; return
          CFI EndBlock cfiBlock40
//  731 
//  732 /**
//  733   * @brief  Writes a single data.
//  734   * @param  Addr: I2C address
//  735   * @param  Reg: Reg address 
//  736   * @param  Value: Data to be written
//  737   * @retval None
//  738   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock41 Using cfiCommon0
          CFI Function AUDIO_IO_Write
          CFI NoCalls
        THUMB
//  739 void AUDIO_IO_Write(uint8_t Addr, uint16_t Reg, uint16_t Value)
//  740 {
AUDIO_IO_Write:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  741   uint16_t tmp = Value;
//  742   
//  743   Value = ((uint16_t)(tmp >> 8) & 0x00FF);
//  744   
//  745   Value |= ((uint16_t)(tmp << 8)& 0xFF00);
        LSLS     R3,R2,#+8
        ORR      R2,R3,R2, LSR #+8
//  746   
//  747   I2Cx_WriteMultiple(&hI2cAudioHandler, Addr, Reg, I2C_MEMADD_SIZE_16BIT,(uint8_t*)&Value, 2);
        MOVS     R3,#+2
        STRH     R2,[SP, #+8]
        MOVS     R2,#+2
        B.N      ?Subroutine4
//  748 }
          CFI EndBlock cfiBlock41
//  749 
//  750 /**
//  751   * @brief  Reads a single data.
//  752   * @param  Addr: I2C address
//  753   * @param  Reg: Reg address 
//  754   * @retval Data to be read
//  755   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock42 Using cfiCommon0
          CFI Function AUDIO_IO_Read
        THUMB
//  756 uint16_t AUDIO_IO_Read(uint8_t Addr, uint16_t Reg)
//  757 {
AUDIO_IO_Read:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  758   uint16_t read_value = 0, tmp = 0;
        MOVS     R2,#+0
//  759   
//  760   I2Cx_ReadMultiple(&hI2cAudioHandler, Addr, Reg, I2C_MEMADD_SIZE_16BIT, (uint8_t*)&read_value, 2);
        MOVS     R3,#+2
        STRH     R2,[SP, #+8]
        MOVS     R2,#+2
        BL       ?Subroutine14
??CrossCallReturnLabel_19:
          CFI FunCall I2Cx_ReadMultiple
        BL       I2Cx_ReadMultiple
//  761   
//  762   tmp = ((uint16_t)(read_value >> 8) & 0x00FF);
//  763   
//  764   tmp |= ((uint16_t)(read_value << 8)& 0xFF00);
//  765   
//  766   read_value = tmp;
//  767   
//  768   return read_value;
        LDRH     R0,[SP, #+8]
        LSLS     R1,R0,#+8
        ORR      R0,R1,R0, LSR #+8
        UXTH     R0,R0
        POP      {R1-R3,PC}       ;; return
//  769 }
          CFI EndBlock cfiBlock42
//  770 
//  771 /**
//  772   * @brief  AUDIO Codec delay 
//  773   * @param  Delay: Delay in ms
//  774   * @retval None
//  775   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock43 Using cfiCommon0
          CFI Function AUDIO_IO_Delay
          CFI FunCall HAL_Delay
        THUMB
//  776 void AUDIO_IO_Delay(uint32_t Delay)
//  777 {
//  778   HAL_Delay(Delay);
AUDIO_IO_Delay:
        B.W      HAL_Delay
//  779 }
          CFI EndBlock cfiBlock43
//  780 
//  781 /********************************* LINK CAMERA ********************************/
//  782 
//  783 /**
//  784   * @brief  Initializes Camera low level.
//  785   * @retval None
//  786   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock44 Using cfiCommon0
          CFI Function CAMERA_IO_Init
          CFI NoCalls
        THUMB
//  787 void CAMERA_IO_Init(void) 
//  788 {
//  789   I2Cx_Init(&hI2cExtHandler);
CAMERA_IO_Init:
        B.N      ?Subroutine3
//  790 }
          CFI EndBlock cfiBlock44
//  791 
//  792 /**
//  793   * @brief  Camera writes single data.
//  794   * @param  Addr: I2C address
//  795   * @param  Reg: Register address 
//  796   * @param  Value: Data to be written
//  797   * @retval None
//  798   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock45 Using cfiCommon0
          CFI Function CAMERA_IO_Write
          CFI NoCalls
        THUMB
//  799 void CAMERA_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value)
//  800 {
CAMERA_IO_Write:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  801   I2Cx_WriteMultiple(&hI2cExtHandler, Addr, (uint16_t)Reg, I2C_MEMADD_SIZE_8BIT,(uint8_t*)&Value, 1);
        MOVS     R2,#+1
        MOVS     R3,#+1
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+8
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable22_14
        B.N      ??Subroutine4_0
//  802 }
          CFI EndBlock cfiBlock45
//  803 
//  804 /**
//  805   * @brief  Camera reads single data.
//  806   * @param  Addr: I2C address
//  807   * @param  Reg: Register address 
//  808   * @retval Read data
//  809   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock46 Using cfiCommon0
          CFI Function CAMERA_IO_Read
          CFI NoCalls
        THUMB
//  810 uint8_t CAMERA_IO_Read(uint8_t Addr, uint8_t Reg)
//  811 {
CAMERA_IO_Read:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  812   uint8_t read_value = 0;
        BL       ?Subroutine9
//  813 
//  814   I2Cx_ReadMultiple(&hI2cExtHandler, Addr, Reg, I2C_MEMADD_SIZE_8BIT, (uint8_t*)&read_value, 1);
??CrossCallReturnLabel_6:
        LDR.N    R0,??DataTable22_14
        B.N      ?Subroutine5
//  815 
//  816   return read_value;
//  817 }
          CFI EndBlock cfiBlock46
//  818 
//  819 /**
//  820   * @brief  Camera delay 
//  821   * @param  Delay: Delay in ms
//  822   * @retval None
//  823   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock47 Using cfiCommon0
          CFI Function CAMERA_Delay
          CFI FunCall HAL_Delay
        THUMB
//  824 void CAMERA_Delay(uint32_t Delay)
//  825 {
//  826   HAL_Delay(Delay);
CAMERA_Delay:
        B.W      HAL_Delay
//  827 }
          CFI EndBlock cfiBlock47
//  828 
//  829 /******************************** LINK I2C EEPROM *****************************/
//  830 
//  831 /**
//  832   * @brief  Initializes peripherals used by the I2C EEPROM driver.
//  833   * @retval None
//  834   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock48 Using cfiCommon0
          CFI Function EEPROM_IO_Init
          CFI NoCalls
        THUMB
//  835 void EEPROM_IO_Init(void)
EEPROM_IO_Init:
        Nop      
//  836 {
//  837   I2Cx_Init(&hI2cExtHandler);
          CFI EndBlock cfiBlock48
        REQUIRE ?Subroutine3
        ;; // Fall through to label ?Subroutine3

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock49 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine3:
        LDR.N    R0,??DataTable22_14
          CFI FunCall CAMERA_IO_Init I2Cx_Init
          CFI FunCall EEPROM_IO_Init I2Cx_Init
        B.N      I2Cx_Init
          CFI EndBlock cfiBlock49
//  838 }
//  839 
//  840 /**
//  841   * @brief  Write data to I2C EEPROM driver in using DMA channel.
//  842   * @param  DevAddress: Target device address
//  843   * @param  MemAddress: Internal memory address
//  844   * @param  pBuffer: Pointer to data buffer
//  845   * @param  BufferSize: Amount of data to be sent
//  846   * @retval HAL status
//  847   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock50 Using cfiCommon0
          CFI Function EEPROM_IO_WriteData
        THUMB
//  848 HAL_StatusTypeDef EEPROM_IO_WriteData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  849 {
EEPROM_IO_WriteData:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  850   return (I2Cx_WriteMultiple(&hI2cExtHandler, DevAddress, MemAddress, I2C_MEMADD_SIZE_16BIT, pBuffer, BufferSize));
        BL       ?Subroutine13
??CrossCallReturnLabel_17:
          CFI FunCall I2Cx_WriteMultiple
        BL       I2Cx_WriteMultiple
        POP      {R1-R3,PC}       ;; return
//  851 }
          CFI EndBlock cfiBlock50
//  852 
//  853 /**
//  854   * @brief  Read data from I2C EEPROM driver in using DMA channel.
//  855   * @param  DevAddress: Target device address
//  856   * @param  MemAddress: Internal memory address
//  857   * @param  pBuffer: Pointer to data buffer
//  858   * @param  BufferSize: Amount of data to be read
//  859   * @retval HAL status
//  860   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock51 Using cfiCommon0
          CFI Function EEPROM_IO_ReadData
        THUMB
//  861 HAL_StatusTypeDef EEPROM_IO_ReadData(uint16_t DevAddress, uint16_t MemAddress, uint8_t* pBuffer, uint32_t BufferSize)
//  862 {
EEPROM_IO_ReadData:
        PUSH     {LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+4
        SUB      SP,SP,#+12
          CFI CFA R13+16
//  863   return (I2Cx_ReadMultiple(&hI2cExtHandler, DevAddress, MemAddress, I2C_MEMADD_SIZE_16BIT, pBuffer, BufferSize));
        BL       ?Subroutine13
??CrossCallReturnLabel_18:
          CFI FunCall I2Cx_ReadMultiple
        BL       I2Cx_ReadMultiple
        POP      {R1-R3,PC}       ;; return
//  864 }
          CFI EndBlock cfiBlock51

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond52 Using cfiCommon0
          CFI Function EEPROM_IO_WriteData
          CFI Conditional ??CrossCallReturnLabel_17
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond53 Using cfiCommon0
          CFI (cfiCond53) Function EEPROM_IO_ReadData
          CFI (cfiCond53) Conditional ??CrossCallReturnLabel_18
          CFI (cfiCond53) R14 Frame(CFA, -4)
          CFI (cfiCond53) CFA R13+16
          CFI Block cfiPicker54 Using cfiCommon1
          CFI (cfiPicker54) NoFunction
          CFI (cfiPicker54) Picker
        THUMB
?Subroutine13:
        UXTH     R3,R3
        STR      R2,[SP, #+0]
        MOV      R2,R1
        STR      R3,[SP, #+4]
        UXTB     R1,R0
        MOVS     R3,#+2
        LDR.N    R0,??DataTable22_14
        BX       LR
          CFI EndBlock cfiCond52
          CFI EndBlock cfiCond53
          CFI EndBlock cfiPicker54
//  865 
//  866 /**
//  867   * @brief  Checks if target device is ready for communication. 
//  868   * @note   This function is used with Memory devices
//  869   * @param  DevAddress: Target device address
//  870   * @param  Trials: Number of trials
//  871   * @retval HAL status
//  872   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock55 Using cfiCommon0
          CFI Function EEPROM_IO_IsDeviceReady
        THUMB
//  873 HAL_StatusTypeDef EEPROM_IO_IsDeviceReady(uint16_t DevAddress, uint32_t Trials)
//  874 { 
//  875   return (I2Cx_IsDeviceReady(&hI2cExtHandler, DevAddress, Trials));
EEPROM_IO_IsDeviceReady:
        MOV      R2,R1
        MOV      R1,R0
        MOV      R3,#+1000
        LDR.N    R0,??DataTable22_14
          CFI FunCall HAL_I2C_IsDeviceReady
        B.W      HAL_I2C_IsDeviceReady
//  876 }
          CFI EndBlock cfiBlock55
//  877 
//  878 /********************************* LINK TOUCHSCREEN *********************************/
//  879 
//  880 /**
//  881   * @brief  Initializes Touchscreen low level.
//  882   * @retval None
//  883   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock56 Using cfiCommon0
          CFI Function TS_IO_Init
          CFI NoCalls
        THUMB
//  884 void TS_IO_Init(void)
TS_IO_Init:
        Nop      
//  885 {
//  886   I2Cx_Init(&hI2cAudioHandler);
          CFI EndBlock cfiBlock56
        REQUIRE ?Subroutine2
        ;; // Fall through to label ?Subroutine2

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock57 Using cfiCommon0
          CFI NoFunction
        THUMB
?Subroutine2:
        LDR.N    R0,??DataTable22_8
          CFI FunCall AUDIO_IO_Init I2Cx_Init
          CFI FunCall TS_IO_Init I2Cx_Init
        B.N      I2Cx_Init
          CFI EndBlock cfiBlock57
//  887 }
//  888 
//  889 /**
//  890   * @brief  Writes a single data.
//  891   * @param  Addr: I2C address
//  892   * @param  Reg: Reg address
//  893   * @param  Value: Data to be written
//  894   * @retval None
//  895   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock58 Using cfiCommon0
          CFI Function TS_IO_Write
          CFI NoCalls
        THUMB
//  896 void TS_IO_Write(uint8_t Addr, uint8_t Reg, uint8_t Value)
//  897 {
TS_IO_Write:
        PUSH     {R0-R2,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  898   I2Cx_WriteMultiple(&hI2cAudioHandler, Addr, (uint16_t)Reg, I2C_MEMADD_SIZE_8BIT,(uint8_t*)&Value, 1);
        MOVS     R2,#+1
        MOVS     R3,#+1
          CFI EndBlock cfiBlock58
        REQUIRE ?Subroutine4
        ;; // Fall through to label ?Subroutine4
//  899 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock59 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R14 Frame(CFA, -4)
        THUMB
?Subroutine4:
        BL       ?Subroutine14
??Subroutine4_0:
          CFI FunCall AUDIO_IO_Write I2Cx_WriteMultiple
          CFI FunCall TS_IO_Write I2Cx_WriteMultiple
          CFI FunCall CAMERA_IO_Write I2Cx_WriteMultiple
        BL       I2Cx_WriteMultiple
        POP      {R0-R2,PC}       ;; return
          CFI EndBlock cfiBlock59

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond60 Using cfiCommon0
          CFI Function AUDIO_IO_Read
          CFI Conditional ??CrossCallReturnLabel_19
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond61 Using cfiCommon0
          CFI (cfiCond61) Function AUDIO_IO_Write
          CFI (cfiCond61) Conditional ??Subroutine4_0
          CFI (cfiCond61) R14 Frame(CFA, -4)
          CFI (cfiCond61) CFA R13+16
          CFI Block cfiCond62 Using cfiCommon0
          CFI (cfiCond62) Function TS_IO_Write
          CFI (cfiCond62) Conditional ??Subroutine4_0
          CFI (cfiCond62) R14 Frame(CFA, -4)
          CFI (cfiCond62) CFA R13+16
          CFI Block cfiPicker63 Using cfiCommon1
          CFI (cfiPicker63) NoFunction
          CFI (cfiPicker63) Picker
        THUMB
?Subroutine14:
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+8
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        LDR.N    R0,??DataTable22_8
        BX       LR
          CFI EndBlock cfiCond60
          CFI EndBlock cfiCond61
          CFI EndBlock cfiCond62
          CFI EndBlock cfiPicker63

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22:
        DC32     0x40022000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_1:
        DC32     0x40023830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_2:
        DC32     BUTTON_PORT

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_3:
        DC32     0x10210000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_4:
        DC32     0x10110000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_5:
        DC32     COM_USART

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_6:
        DC32     0x40023844

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_7:
        DC32     0x40023820

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_8:
        DC32     hI2cAudioHandler

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_9:
        DC32     0x40021c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_10:
        DC32     0x40020400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_11:
        DC32     0x40005c00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_12:
        DC32     0x40005400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_13:
        DC32     0x40912732

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable22_14:
        DC32     hI2cExtHandler
//  900 
//  901 /**
//  902   * @brief  Reads a single data.
//  903   * @param  Addr: I2C address
//  904   * @param  Reg: Reg address
//  905   * @retval Data to be read
//  906   */

        SECTION `.text`:CODE:NOROOT(2)
          CFI Block cfiBlock64 Using cfiCommon0
          CFI Function TS_IO_Read
          CFI NoCalls
        THUMB
//  907 uint8_t TS_IO_Read(uint8_t Addr, uint8_t Reg)
//  908 {
TS_IO_Read:
        PUSH     {R5-R7,LR}
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
//  909   uint8_t read_value = 0;
        BL       ?Subroutine9
//  910 
//  911   I2Cx_ReadMultiple(&hI2cAudioHandler, Addr, Reg, I2C_MEMADD_SIZE_8BIT, (uint8_t*)&read_value, 1);
??CrossCallReturnLabel_7:
        LDR.N    R0,??TS_IO_Read_0
        B.N      ??TS_IO_Read_1
        Nop      
        DATA
??TS_IO_Read_0:
        DC32     hI2cAudioHandler
        THUMB
??TS_IO_Read_1:
          CFI EndBlock cfiBlock64
        REQUIRE ?Subroutine5
        ;; // Fall through to label ?Subroutine5
//  912 
//  913   return read_value;
//  914 }

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock65 Using cfiCommon0
          CFI NoFunction
          CFI CFA R13+16
          CFI R14 Frame(CFA, -4)
          CFI FunCall CAMERA_IO_Read I2Cx_ReadMultiple
          CFI FunCall TS_IO_Read I2Cx_ReadMultiple
        THUMB
?Subroutine5:
        BL       I2Cx_ReadMultiple
        LDRB     R0,[SP, #+8]
        POP      {R1-R3,PC}       ;; return
          CFI EndBlock cfiBlock65

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiCond66 Using cfiCommon0
          CFI Function CAMERA_IO_Read
          CFI Conditional ??CrossCallReturnLabel_6
          CFI R14 Frame(CFA, -4)
          CFI CFA R13+16
          CFI Block cfiCond67 Using cfiCommon0
          CFI (cfiCond67) Function TS_IO_Read
          CFI (cfiCond67) Conditional ??CrossCallReturnLabel_7
          CFI (cfiCond67) R14 Frame(CFA, -4)
          CFI (cfiCond67) CFA R13+16
          CFI Block cfiPicker68 Using cfiCommon1
          CFI (cfiPicker68) NoFunction
          CFI (cfiPicker68) Picker
        THUMB
?Subroutine9:
        MOVS     R2,#+0
        MOVS     R3,#+1
        STRB     R2,[SP, #+8]
        MOVS     R2,#+1
        STR      R2,[SP, #+4]
        ADD      R2,SP,#+8
        STR      R2,[SP, #+0]
        MOV      R2,R1
        MOV      R1,R0
        BX       LR
          CFI EndBlock cfiCond66
          CFI EndBlock cfiCond67
          CFI EndBlock cfiPicker68
//  915 
//  916 /**
//  917   * @brief  TS delay
//  918   * @param  Delay: Delay in ms
//  919   * @retval None
//  920   */

        SECTION `.text`:CODE:NOROOT(1)
          CFI Block cfiBlock69 Using cfiCommon0
          CFI Function TS_IO_Delay
          CFI FunCall HAL_Delay
        THUMB
//  921 void TS_IO_Delay(uint32_t Delay)
//  922 {
//  923   HAL_Delay(Delay);
TS_IO_Delay:
        B.W      HAL_Delay
//  924 }
          CFI EndBlock cfiBlock69

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
GPIO_PIN:
        DC32 1024, 2048

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
BUTTON_PIN:
        DC16 2048, 2048, 2048
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
BUTTON_IRQn:
        DC16 40, 40, 40
        DC8 0, 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_TX_PIN:
        DC16 512

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_RX_PIN:
        DC16 128

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_TX_AF:
        DC16 7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
COM_RX_AF:
        DC16 7

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  925 
//  926 /**
//  927   * @}
//  928   */
//  929 
//  930 /**
//  931   * @}
//  932   */ 
//  933 
//  934 /**
//  935   * @}
//  936   */
//  937 
//  938 /**
//  939   * @}
//  940   */    
//  941     
//  942 /************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
// 
//   120 bytes in section .bss
//    24 bytes in section .data
// 1 458 bytes in section .text
// 
// 1 458 bytes of CODE memory
//   144 bytes of DATA memory
//
//Errors: none
//Warnings: none