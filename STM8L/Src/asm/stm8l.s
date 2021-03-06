	.equ OPT_POR,0x4800
	.equ OPT_UBC,0x4802
	.equ OPT_PCODESIZE,0x4807
	.equ OPT_WDG,0x4808
	.equ OPT_XTSTARTUP,0x4809
	.equ OPT_BOR,0x480A
	.equ GPIOA_ODR,0x5000
	.equ GPIOA_IDR,0x5001
	.equ GPIOA_DDR,0x5002
	.equ GPIOA_CR1,0x5003
	.equ GPIOA_CR2,0x5004
	.equ GPIOB_ODR,0x5005
	.equ GPIOB_IDR,0x5006
	.equ GPIOB_DDR,0x5007
	.equ GPIOB_CR1,0x5008
	.equ GPIOB_CR2,0x5009
	.equ GPIOC_ODR,0x500A
	.equ GPIOC_IDR,0x500B
	.equ GPIOC_DDR,0x500C
	.equ GPIOC_CR1,0x500D
	.equ GPIOC_CR2,0x500E
	.equ GPIOD_ODR,0x500F
	.equ GPIOD_IDR,0x5010
	.equ GPIOD_DDR,0x5011
	.equ GPIOD_CR1,0x5012
	.equ GPIOD_CR2,0x5013
	.equ GPIOE_ODR,0x5014
	.equ GPIOE_IDR,0x5015
	.equ GPIOE_DDR,0x5016
	.equ GPIOE_CR1,0x5017
	.equ GPIOE_CR2,0x5018
	.equ GPIOF_ODR,0x5019
	.equ GPIOF_IDR,0x501A
	.equ GPIOF_DDR,0x501B
	.equ GPIOF_CR1,0x501C
	.equ GPIOF_CR2,0x501D
	.equ FLASH_CR1,0x5050
	.equ FLASH_CR2,0x5051
	.equ FLASH_PUKR,0x5052
	.equ FLASH_DUKR,0x5053
	.equ FLASH_IAPSR,0x5054
	.equ DMA1_GCSR,0x5070
	.equ DMA1_GIR1,0x5071
	.equ DMA1_Channel0_CCR,0x5075
	.equ DMA1_Channel0_CSPR,0x5076
	.equ DMA1_Channel0_CNBTR,0x5077
	.equ DMA1_Channel0_CPARH,0x5078
	.equ DMA1_Channel0_CPARL,0x5079
	.equ DMA1_Channel0_CM0EAR,0x507A
	.equ DMA1_Channel0_CM0ARH,0x507B
	.equ DMA1_Channel0_CM0ARL,0x507C
	.equ DMA1_Channel1_CCR,0x507F
	.equ DMA1_Channel1_CSPR,0x5080
	.equ DMA1_Channel1_CNBTR,0x5081
	.equ DMA1_Channel1_CPARH,0x5082
	.equ DMA1_Channel1_CPARL,0x5083
	.equ DMA1_Channel1_CM0EAR,0x5084
	.equ DMA1_Channel1_CM0ARH,0x5085
	.equ DMA1_Channel1_CM0ARL,0x5086
	.equ DMA1_Channel2_CCR,0x5089
	.equ DMA1_Channel2_CSPR,0x508A
	.equ DMA1_Channel2_CNBTR,0x508B
	.equ DMA1_Channel2_CPARH,0x508C
	.equ DMA1_Channel2_CPARL,0x508D
	.equ DMA1_Channel2_CM0EAR,0x508E
	.equ DMA1_Channel2_CM0ARH,0x508F
	.equ DMA1_Channel2_CM0ARL,0x5090
	.equ DMA1_Channel3_CCR,0x5093
	.equ DMA1_Channel3_CSPR,0x5094
	.equ DMA1_Channel3_CNBTR,0x5095
	.equ DMA1_Channel3_CPARH,0x5096
	.equ DMA1_Channel3_CPARL,0x5097
	.equ DMA1_Channel3_CM0EAR,0x5098
	.equ DMA1_Channel3_CM0ARH,0x5099
	.equ DMA1_Channel3_CM0ARL,0x509A
	.equ SYSCFG_RMPCR3,0x509D
	.equ SYSCFG_RMPCR1,0x509E
	.equ SYSCFG_RMPCR2,0x509F
	.equ EXTI_CR1,0x50A0
	.equ EXTI_CR2,0x50A1
	.equ EXTI_CR3,0x50A2
	.equ EXTI_SR1,0x50A3
	.equ EXTI_SR2,0x50A4
	.equ EXTI_CONF1,0x50A5
	.equ EXTI_CR4,0x50AA
	.equ EXTI_CONF2,0x50AB
	.equ WFE_CR1,0x50A6
	.equ WFE_CR2,0x50A7
	.equ WFE_CR3,0x50A8
	.equ WFE_CR4,0x50A9
	.equ RST_CR,0x50B0
	.equ RST_SR,0x50B1
	.equ PWR_CSR1,0x50B2
	.equ PWR_CSR2,0x50B3
	.equ CLK_CKDIVR,0x50C0
	.equ CLK_CRTCR,0x50C1
	.equ CLK_ICKCR,0x50C2
	.equ CLK_PCKENR1,0x50C3
	.equ CLK_PCKENR2,0x50C4
	.equ CLK_CCOR,0x50C5
	.equ CLK_ECKCR,0x50C6
	.equ CLK_SCSR,0x50C7
	.equ CLK_SWR,0x50C8
	.equ CLK_SWCR,0x50C9
	.equ CLK_CSSR,0x50CA
	.equ CLK_CBEEPR,0x50CB
	.equ CLK_HSICALR,0x50CC
	.equ CLK_HSITRIMR,0x50CD
	.equ CLK_HSIUNLCKR,0x50CE
	.equ CLK_REGCSR,0x50CF
	.equ CLK_PCKENR3,0x50D0
	.equ WWDG_CR,0x50D3
	.equ WWDG_WR,0x50D4
	.equ IWDG_KR,0x50E0
	.equ IWDG_PR,0x50E1
	.equ IWDG_RLR,0x50E2
	.equ BEEP_CSR1,0x50F0
	.equ BEEP_CSR2,0x50F3
	.equ RTC_TR1,0x5140
	.equ RTC_TR2,0x5141
	.equ RTC_TR3,0x5142
	.equ RTC_DR1,0x5144
	.equ RTC_DR2,0x5145
	.equ RTC_DR3,0x5146
	.equ RTC_CR1,0x5148
	.equ RTC_CR2,0x5149
	.equ RTC_CR3,0x514A
	.equ RTC_ISR1,0x514C
	.equ RTC_ISR2,0x514D
	.equ RTC_SPRERH,0x5150
	.equ RTC_SPRERL,0x5151
	.equ RTC_APRER,0x5152
	.equ RTC_WUTRH,0x5154
	.equ RTC_WUTRL,0x5155
	.equ RTC_SSRH,0x5157
	.equ RTC_SSRL,0x5158
	.equ RTC_WPR,0x5159
	.equ RTC_SHIFTRH,0x515A
	.equ RTC_SHIFTRL,0x515B
	.equ RTC_ALRMAR1,0x515C
	.equ RTC_ALRMAR2,0x515D
	.equ RTC_ALRMAR3,0x515E
	.equ RTC_ALRMAR4,0x515F
	.equ RTC_ALRMASSRH,0x5164
	.equ RTC_ALRMASSRL,0x5165
	.equ RTC_ALRMASSMSKR,0x5166
	.equ RTC_CALRH,0x5167
	.equ RTC_CALRL,0x5168
	.equ RTC_TCR1,0x5169
	.equ RTC_TCR2,0x516A
	.equ CSSLSE_CSR,0x5190
	.equ SPI1_CR1,0x5200
	.equ SPI1_CR2,0x5201
	.equ SPI1_CR3,0x5202
	.equ SPI1_SR,0x5203
	.equ SPI1_DR,0x5204
	.equ SPI1_CRCPR,0x5205
	.equ SPI1_RXCRCR,0x5206
	.equ SPI1_TXCRCR,0x5207
	.equ SPI2_CR1,0x53C0
	.equ SPI2_CR2,0x53C1
	.equ SPI2_CR3,0x53C2
	.equ SPI2_SR,0x53C3
	.equ SPI2_DR,0x53C4
	.equ SPI2_CRCPR,0x53C5
	.equ SPI2_RXCRCR,0x53C6
	.equ SPI2_TXCRCR,0x53C7
	.equ I2C1_CR1,0x5210
	.equ I2C1_CR2,0x5211
	.equ I2C1_FREQR,0x5212
	.equ I2C1_OARL,0x5213
	.equ I2C1_OARH,0x5214
	.equ I2C1_OAR2,0x5215
	.equ I2C1_DR,0x5216
	.equ I2C1_SR1,0x5217
	.equ I2C1_SR2,0x5218
	.equ I2C1_SR3,0x5219
	.equ I2C1_ITR,0x521A
	.equ I2C1_CCRL,0x521B
	.equ I2C1_CCRH,0x521C
	.equ I2C1_TRISER,0x521D
	.equ I2C1_PECR,0x521E
	.equ USART1_SR,0x5230
	.equ USART1_DR,0x5231
	.equ USART1_BRR1,0x5232
	.equ USART1_BRR2,0x5233
	.equ USART1_CR1,0x5234
	.equ USART1_CR2,0x5235
	.equ USART1_CR3,0x5236
	.equ USART1_CR4,0x5237
	.equ USART1_CR5,0x5238
	.equ USART1_GTR,0x5239
	.equ USART1_PSCR,0x523A
	.equ USART2_SR,0x53E0
	.equ USART2_DR,0x53E1
	.equ USART2_BRR1,0x53E2
	.equ USART2_BRR2,0x53E3
	.equ USART2_CR1,0x53E4
	.equ USART2_CR2,0x53E5
	.equ USART2_CR3,0x53E6
	.equ USART2_CR4,0x53E7
	.equ USART2_CR5,0x53E8
	.equ USART2_GTR,0x53E9
	.equ USART2_PSCR,0x53EA
	.equ USART3_SR,0x53F0
	.equ USART3_DR,0x53F1
	.equ USART3_BRR1,0x53F2
	.equ USART3_BRR2,0x53F3
	.equ USART3_CR1,0x53F4
	.equ USART3_CR2,0x53F5
	.equ USART3_CR3,0x53F6
	.equ USART3_CR4,0x53F7
	.equ USART3_CR5,0x53F8
	.equ USART3_GTR,0x53F9
	.equ USART3_PSCR,0x53FA
	.equ TIM2_CR1,0x5250
	.equ TIM2_CR2,0x5251
	.equ TIM2_SMCR,0x5252
	.equ TIM2_ETR,0x5253
	.equ TIM2_DER,0x5254
	.equ TIM2_IER,0x5255
	.equ TIM2_SR1,0x5256
	.equ TIM2_SR2,0x5257
	.equ TIM2_EGR,0x5258
	.equ TIM2_CCMR1,0x5259
	.equ TIM2_CCMR2,0x525A
	.equ TIM2_CCER1,0x525B
	.equ TIM2_CNTRH,0x525C
	.equ TIM2_CNTRL,0x525D
	.equ TIM2_PSCR,0x525E
	.equ TIM2_ARRH,0x525F
	.equ TIM2_ARRL,0x5260
	.equ TIM2_CCR1H,0x5261
	.equ TIM2_CCR1L,0x5262
	.equ TIM2_CCR2H,0x5263
	.equ TIM2_CCR2L,0x5264
	.equ TIM2_BKR,0x5265
	.equ TIM2_OISR,0x5266
	.equ TIM3_CR1,0x5280
	.equ TIM3_CR2,0x5281
	.equ TIM3_SMCR,0x5282
	.equ TIM3_ETR,0x5283
	.equ TIM3_DER,0x5284
	.equ TIM3_IER,0x5285
	.equ TIM3_SR1,0x5286
	.equ TIM3_SR2,0x5287
	.equ TIM3_EGR,0x5288
	.equ TIM3_CCMR1,0x5289
	.equ TIM3_CCMR2,0x528A
	.equ TIM3_CCER1,0x528B
	.equ TIM3_CNTRH,0x528C
	.equ TIM3_CNTRL,0x528D
	.equ TIM3_PSCR,0x528E
	.equ TIM3_ARRH,0x528F
	.equ TIM3_ARRL,0x5290
	.equ TIM3_CCR1H,0x5291
	.equ TIM3_CCR1L,0x5292
	.equ TIM3_CCR2H,0x5293
	.equ TIM3_CCR2L,0x5294
	.equ TIM3_BKR,0x5295
	.equ TIM3_OISR,0x5296
	.equ TIM1_CR1,0x52B0
	.equ TIM1_CR2,0x52B1
	.equ TIM1_SMCR,0x52B2
	.equ TIM1_ETR,0x52B3
	.equ TIM1_DER,0x52B4
	.equ TIM1_IER,0x52B5
	.equ TIM1_SR1,0x52B6
	.equ TIM1_SR2,0x52B7
	.equ TIM1_EGR,0x52B8
	.equ TIM1_CCMR1,0x52B9
	.equ TIM1_CCMR2,0x52BA
	.equ TIM1_CCMR3,0x52BB
	.equ TIM1_CCMR4,0x52BC
	.equ TIM1_CCER1,0x52BD
	.equ TIM1_CCER2,0x52BE
	.equ TIM1_CNTRH,0x52BF
	.equ TIM1_CNTRL,0x52C0
	.equ TIM1_PSCRH,0x52C1
	.equ TIM1_PSCRL,0x52C2
	.equ TIM1_ARRH,0x52C3
	.equ TIM1_ARRL,0x52C4
	.equ TIM1_RCR,0x52C5
	.equ TIM1_CCR1H,0x52C6
	.equ TIM1_CCR1L,0x52C7
	.equ TIM1_CCR2H,0x52C8
	.equ TIM1_CCR2L,0x52C9
	.equ TIM1_CCR3H,0x52CA
	.equ TIM1_CCR3L,0x52CB
	.equ TIM1_CCR4H,0x52CC
	.equ TIM1_CCR4L,0x52CD
	.equ TIM1_BKR,0x52CE
	.equ TIM1_DTR,0x52CF
	.equ TIM1_OISR,0x52D0
	.equ TIM1_DCR1,0x52D1
	.equ TIM1_DCR2,0x52D2
	.equ TIM1_DMAR,0x52D3
	.equ TIM4_CR1,0x52E0
	.equ TIM4_CR2,0x52E1
	.equ TIM4_SMCR,0x52E2
	.equ TIM4_DER,0x52E3
	.equ TIM4_IER,0x52E4
	.equ TIM4_SR1,0x52E5
	.equ TIM4_EGR,0x52E6
	.equ TIM4_CNTR,0x52E7
	.equ TIM4_PSCR,0x52E8
	.equ TIM4_ARR,0x52E9
	.equ IRTIM_CR,0x52FF
	.equ TIM5_CR1,0x5300
	.equ TIM5_CR2,0x5301
	.equ TIM5_SMCR,0x5302
	.equ TIM5_ETR,0x5303
	.equ TIM5_DER,0x5304
	.equ TIM5_IER,0x5305
	.equ TIM5_SR1,0x5306
	.equ TIM5_SR2,0x5307
	.equ TIM5_EGR,0x5308
	.equ TIM5_CCMR1,0x5309
	.equ TIM5_CCMR2,0x530A
	.equ TIM5_CCER1,0x530B
	.equ TIM5_CNTRH,0x530C
	.equ TIM5_CNTRL,0x530D
	.equ TIM5_PSCR,0x530E
	.equ TIM5_ARRH,0x530F
	.equ TIM5_ARRL,0x5310
	.equ TIM5_CCR1H,0x5311
	.equ TIM5_CCR1L,0x5312
	.equ TIM5_CCR2H,0x5313
	.equ TIM5_CCR2L,0x5314
	.equ TIM5_BKR,0x5315
	.equ TIM5_OISR,0x5316
	.equ ADC1_CR1,0x5340
	.equ ADC1_CR2,0x5341
	.equ ADC1_CR3,0x5342
	.equ ADC1_SR,0x5343
	.equ ADC1_DRH,0x5344
	.equ ADC1_DRL,0x5345
	.equ ADC1_HTRH,0x5346
	.equ ADC1_HTRL,0x5347
	.equ ADC1_LTRH,0x5348
	.equ ADC1_LTRL,0x5349
	.equ ADC1_SQR0,0x534A
	.equ ADC1_SQR1,0x534B
	.equ ADC1_SQR2,0x534C
	.equ ADC1_SQR3,0x534D
	.equ ADC1_TRIGR0,0x534E
	.equ ADC1_TRIGR1,0x534F
	.equ ADC1_TRIGR2,0x5350
	.equ ADC1_TRIGR3,0x5351
	.equ DAC_CH1CR1,0x5380
	.equ DAC_CH1CR2,0x5381
	.equ DAC_CH2CR1,0x5382
	.equ DAC_CH2CR2,0x5383
	.equ DAC_SWTRIGR,0x5384
	.equ DAC_SR,0x5385
	.equ DAC_CH1RDHRH,0x5388
	.equ DAC_CH1RDHRL,0x5389
	.equ DAC_CH1LDHRH,0x538C
	.equ DAC_CH1LDHRL,0x538D
	.equ DAC_CH1DHR8,0x5390
	.equ DAC_CH2RDHRH,0x5394
	.equ DAC_CH2RDHRL,0x5395
	.equ DAC_CH2LDHRH,0x5398
	.equ DAC_CH2LDHRL,0x5399
	.equ DAC_CH2DHR8,0x539C
	.equ DAC_DCH1RDHRH,0x53A0
	.equ DAC_DCH1RDHRL,0x53A1
	.equ DAC_DCH2RDHRH,0x53A2
	.equ DAC_DCH2RDHRL,0x53A3
	.equ DAC_DCH1LDHRH,0x53A4
	.equ DAC_DCH1LDHRL,0x53A5
	.equ DAC_DCH2LDHRH,0x53A6
	.equ DAC_DCH2LDHRL,0x53A7
	.equ DAC_DCH1DHR8,0x53A8
	.equ DAC_DCH2DHR8,0x53A9
	.equ DAC_CH1DORH,0x53AC
	.equ DAC_CH1DORL,0x53AD
	.equ DAC_CH2DORH,0x53B0
	.equ DAC_CH2DORL,0x53B1
	.equ AES_CR,0x53D0
	.equ AES_SR,0x53D1
	.equ AES_DINR,0x53D2
	.equ AES_DOUTR,0x53D3
	.equ LCD_CR1,0x5400
	.equ LCD_CR2,0x5401
	.equ LCD_CR3,0x5402
	.equ LCD_FRQ,0x5403
	.equ LCD_PM_6,0x5404
	.equ LCD_VED1_2,0x540A
	.equ LCD_RAM_22,0x540C
	.equ LCD_VED2_13,0x5422
	.equ LCD_CR4,0x542F
	.equ RI_ICR1,0x5431
	.equ RI_ICR2,0x5432
	.equ RI_IOIR1,0x5433
	.equ RI_IOIR2,0x5434
	.equ RI_IOIR3,0x5435
	.equ RI_IOCMR1,0x5436
	.equ RI_IOCMR2,0x5437
	.equ RI_IOCMR3,0x5438
	.equ RI_IOSR1,0x5439
	.equ RI_IOSR2,0x543A
	.equ RI_IOSR3,0x543B
	.equ RI_IOGCR,0x543C
	.equ RI_ASCR1,0x543D
	.equ RI_ASCR2,0x543E
	.equ RI_RCR,0x543F
	.equ RI_CR,0x5450
	.equ RI_IOMR1,0x5451
	.equ RI_IOMR2,0x5452
	.equ RI_IOMR3,0x5453
	.equ RI_IOMR4,0x5454
	.equ RI_IOIR4,0x5455
	.equ RI_IOCMR4,0x5456
	.equ RI_IOSR4,0x5457
	.equ COMP_CSR1,0x5440
	.equ COMP_CSR2,0x5441
	.equ COMP_CSR3,0x5442
	.equ COMP_CSR4,0x5443
	.equ COMP_CSR5,0x5444
	.equ ITC_ISPR1,0x7F70
	.equ ITC_ISPR2,0x7F71
	.equ ITC_ISPR3,0x7F72
	.equ ITC_ISPR4,0x7F73
	.equ ITC_ISPR5,0x7F74
	.equ ITC_ISPR6,0x7F75
	.equ ITC_ISPR7,0x7F76
	.equ ITC_ISPR8,0x7F77
	.equ CFG_GCR,0x7F60
