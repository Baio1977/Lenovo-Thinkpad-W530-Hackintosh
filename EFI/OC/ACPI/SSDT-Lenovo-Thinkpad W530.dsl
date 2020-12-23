/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLSW9mow.aml, Wed Dec 23 13:58:53 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001A35 (6709)
 *     Revision         0x02
 *     Checksum         0x23
 *     OEM ID           "W530"
 *     OEM Table ID     "HackLife"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200925 (538970405)
 */
DefinitionBlock ("", "SSDT", 2, "W530", "HackLife", 0x00000000)
{
    External (_PR_.CPU0, DeviceObj)
    External (_PR_.CPU1, DeviceObj)
    External (_PR_.CPU2, DeviceObj)
    External (_PR_.CPU3, DeviceObj)
    External (_SB_.LID_, DeviceObj)
    External (_SB_.LID_.XLID, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.LPC_, DeviceObj)
    External (_SB_.PCI0.LPC_.EC__, DeviceObj)
    External (_SB_.PCI0.LPC_.EC__.AC__, DeviceObj)
    External (_SB_.PCI0.LPC_.EC__.BATM, MutexObj)
    External (_SB_.PCI0.LPC_.EC__.HIID, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.HKEY.MMTS, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPC_.EC__.XBIF, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.LPC_.EC__.XBST, MethodObj)    // 4 Arguments
    External (_SB_.PCI0.LPC_.EC__.XQ13, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.XQ14, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.XQ15, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.XQ16, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.XQ64, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.XQ6A, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.HPET, DeviceObj)
    External (_SB_.PCI0.LPC_.KBD_, DeviceObj)
    External (_SB_.PCI0.LPC_.PIC_, DeviceObj)
    External (_SB_.PCI0.LPC_.RTC_, DeviceObj)
    External (_SB_.PCI0.LPC_.TIMR, DeviceObj)
    External (_SB_.PCI0.SMBU, DeviceObj)
    External (_SB_.PCI9.FNOK, IntObj)
    External (_SB_.PCI9.MODE, IntObj)
    External (_SI_._SST, MethodObj)    // 1 Arguments
    External (EXT1, MethodObj)    // 1 Arguments
    External (EXT2, MethodObj)    // 1 Arguments
    External (EXT3, MethodObj)    // 1 Arguments
    External (EXT4, MethodObj)    // 1 Arguments
    External (EXT5, MethodObj)    // 1 Arguments
    External (EXT6, MethodObj)    // 1 Arguments
    External (HPET, FieldUnitObj)
    External (XPRW, MethodObj)    // 2 Arguments
    External (ZPTS, MethodObj)    // 1 Arguments
    External (ZTTS, MethodObj)    // 1 Arguments
    External (ZWAK, MethodObj)    // 1 Arguments

    Scope (\_PR)
    {
        Scope (CPU0)
        {
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                Debug = "ssdtPRGen version.....: 21.5 / Mac OS X 10.15.7 (19H505)"
                Debug = "custom mode...........: 0"
                Debug = "host processor........: Intel(R) Core(TM) i7-3520M CPU @ 2.90GHz"
                Debug = "target processor......: i7-3520M"
                Debug = "number of processors..: 1"
                Debug = "baseFrequency.........: 1200"
                Debug = "frequency.............: 2900"
                Debug = "busFrequency..........: 100"
                Debug = "logicalCPUs...........: 4"
                Debug = "maximum TDP...........: 35"
                Debug = "packageLength.........: 25"
                Debug = "turboStates...........: 7"
                Debug = "maxTurboFrequency.....: 3600"
                Debug = "CPU Workarounds.......: 3"
                Debug = "machdep.xcpm.mode.....: 0"
            }

            Name (APLF, 0x05)
            Name (APSN, 0x08)
            Name (APSS, Package (0x1F)
            {
                Package (0x06)
                {
                    0x0E11, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x2500, 
                    0x2500
                }, 

                Package (0x06)
                {
                    0x0E10, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x2400, 
                    0x2400
                }, 

                Package (0x06)
                {
                    0x0DAC, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x2300, 
                    0x2300
                }, 

                Package (0x06)
                {
                    0x0D48, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x2200, 
                    0x2200
                }, 

                Package (0x06)
                {
                    0x0CE4, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x2100, 
                    0x2100
                }, 

                Package (0x06)
                {
                    0x0C80, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x2000, 
                    0x2000
                }, 

                Package (0x06)
                {
                    0x0C1C, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x1F00, 
                    0x1F00
                }, 

                Package (0x06)
                {
                    0x0BB8, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x1E00, 
                    0x1E00
                }, 

                Package (0x06)
                {
                    0x0B54, 
                    0x88B8, 
                    0x0A, 
                    0x0A, 
                    0x1D00, 
                    0x1D00
                }, 

                Package (0x06)
                {
                    0x0AF0, 
                    0x8282, 
                    0x0A, 
                    0x0A, 
                    0x1C00, 
                    0x1C00
                }, 

                Package (0x06)
                {
                    0x0A8C, 
                    0x7C69, 
                    0x0A, 
                    0x0A, 
                    0x1B00, 
                    0x1B00
                }, 

                Package (0x06)
                {
                    0x0A28, 
                    0x766E, 
                    0x0A, 
                    0x0A, 
                    0x1A00, 
                    0x1A00
                }, 

                Package (0x06)
                {
                    0x09C4, 
                    0x7090, 
                    0x0A, 
                    0x0A, 
                    0x1900, 
                    0x1900
                }, 

                Package (0x06)
                {
                    0x0960, 
                    0x6ACF, 
                    0x0A, 
                    0x0A, 
                    0x1800, 
                    0x1800
                }, 

                Package (0x06)
                {
                    0x08FC, 
                    0x652A, 
                    0x0A, 
                    0x0A, 
                    0x1700, 
                    0x1700
                }, 

                Package (0x06)
                {
                    0x0898, 
                    0x5FA1, 
                    0x0A, 
                    0x0A, 
                    0x1600, 
                    0x1600
                }, 

                Package (0x06)
                {
                    0x0834, 
                    0x5A35, 
                    0x0A, 
                    0x0A, 
                    0x1500, 
                    0x1500
                }, 

                Package (0x06)
                {
                    0x07D0, 
                    0x54E4, 
                    0x0A, 
                    0x0A, 
                    0x1400, 
                    0x1400
                }, 

                Package (0x06)
                {
                    0x076C, 
                    0x4FAF, 
                    0x0A, 
                    0x0A, 
                    0x1300, 
                    0x1300
                }, 

                Package (0x06)
                {
                    0x0708, 
                    0x4A95, 
                    0x0A, 
                    0x0A, 
                    0x1200, 
                    0x1200
                }, 

                Package (0x06)
                {
                    0x06A4, 
                    0x4596, 
                    0x0A, 
                    0x0A, 
                    0x1100, 
                    0x1100
                }, 

                Package (0x06)
                {
                    0x0640, 
                    0x40B2, 
                    0x0A, 
                    0x0A, 
                    0x1000, 
                    0x1000
                }, 

                Package (0x06)
                {
                    0x05DC, 
                    0x3BE9, 
                    0x0A, 
                    0x0A, 
                    0x0F00, 
                    0x0F00
                }, 

                Package (0x06)
                {
                    0x0578, 
                    0x373B, 
                    0x0A, 
                    0x0A, 
                    0x0E00, 
                    0x0E00
                }, 

                Package (0x06)
                {
                    0x0514, 
                    0x32A6, 
                    0x0A, 
                    0x0A, 
                    0x0D00, 
                    0x0D00
                }, 

                Package (0x06)
                {
                    0x04B0, 
                    0x2E2C, 
                    0x0A, 
                    0x0A, 
                    0x0C00, 
                    0x0C00
                }, 

                Package (0x06)
                {
                    0x044C, 
                    Zero, 
                    0x0A, 
                    0x0A, 
                    0x0B00, 
                    0x0B00
                }, 

                Package (0x06)
                {
                    0x03E8, 
                    Zero, 
                    0x0A, 
                    0x0A, 
                    0x0A00, 
                    0x0A00
                }, 

                Package (0x06)
                {
                    0x0384, 
                    Zero, 
                    0x0A, 
                    0x0A, 
                    0x0900, 
                    0x0900
                }, 

                Package (0x06)
                {
                    0x0320, 
                    Zero, 
                    0x0A, 
                    0x0A, 
                    0x0800, 
                    0x0800
                }, 

                Package (0x06)
                {
                    0x02BC, 
                    Zero, 
                    0x0A, 
                    0x0A, 
                    0x0700, 
                    0x0700
                }
            })
            Method (ACST, 0, NotSerialized)
            {
                Debug = "Method _PR_.CPU0.ACST Called"
                Debug = "CPU0 C-States    : 29"
                Return (Package (0x06)
                {
                    One, 
                    0x04, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000000, // Address
                                0x01,               // Access Size
                                )
                        }, 

                        One, 
                        Zero, 
                        0x03E8
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000010, // Address
                                0x03,               // Access Size
                                )
                        }, 

                        0x03, 
                        0xCD, 
                        0x01F4
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000020, // Address
                                0x03,               // Access Size
                                )
                        }, 

                        0x06, 
                        0xF5, 
                        0x015E
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000030, // Address
                                0x03,               // Access Size
                                )
                        }, 

                        0x07, 
                        0xF5, 
                        0xC8
                    }
                })
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                Debug = "Method _PR_.CPU0._DSM Called"
                If ((Arg2 == Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }

                Return (Package (0x02)
                {
                    "plugin-type", 
                    One
                })
            }
        }

        Scope (\_PR.CPU1)
        {
            Method (APSS, 0, NotSerialized)
            {
                Debug = "Method _PR_.CPU1.APSS Called"
                Return (\_PR.CPU0.APSS)
            }

            Method (ACST, 0, NotSerialized)
            {
                Debug = "Method _PR_.CPU1.ACST Called"
                Debug = "CPU1 C-States    : 7"
                Return (Package (0x05)
                {
                    One, 
                    0x03, 
                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000000, // Address
                                0x01,               // Access Size
                                )
                        }, 

                        One, 
                        0x03E8, 
                        0x03E8
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000010, // Address
                                0x03,               // Access Size
                                )
                        }, 

                        0x02, 
                        0x94, 
                        0x01F4
                    }, 

                    Package (0x04)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x01,               // Bit Width
                                0x02,               // Bit Offset
                                0x0000000000000030, // Address
                                0x03,               // Access Size
                                )
                        }, 

                        0x03, 
                        0xC6, 
                        0xC8
                    }
                })
            }
        }

        Scope (\_PR.CPU2)
        {
            Method (APSS, 0, NotSerialized)
            {
                Debug = "Method _PR_.CPU2.APSS Called"
                Return (\_PR.CPU0.APSS)
            }

            Method (ACST, 0, NotSerialized)
            {
                Return (\_PR.CPU1.ACST ())
            }
        }

        Scope (\_PR.CPU3)
        {
            Method (APSS, 0, NotSerialized)
            {
                Debug = "Method _PR_.CPU3.APSS Called"
                Return (\_PR.CPU0.APSS)
            }

            Method (ACST, 0, NotSerialized)
            {
                Return (\_PR.CPU1.ACST ())
            }
        }
    }

    Scope (\_SB)
    {
        Device (ALS0)
        {
            Name (_HID, "ACPI0008" /* Ambient Light Sensor Device */)  // _HID: Hardware ID
            Name (_CID, "smc-als")  // _CID: Compatible ID
            Name (_ALI, 0x012C)  // _ALI: Ambient Light Illuminance
            Name (_ALR, Package (0x01)  // _ALR: Ambient Light Response
            {
                Package (0x02)
                {
                    0x64, 
                    0x012C
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Scope (LID)
        {
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (_OSI ("Darwin"))
                {
                    If ((\_SB.PCI9.FNOK == One))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (\_SB.LID.XLID ())
                    }
                }
                Else
                {
                    Return (\_SB.LID.XLID ())
                }
            }

            Method (EXT4, 1, NotSerialized)
            {
                If ((0x03 == Arg0))
                {
                    Notify (\_SB.LID, 0x80) // Status Change
                }
            }
        }

        Scope (PCI0)
        {
            Scope (LPC)
            {
                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (HPE0)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IRQNoFlags ()
                            {0}
                        IRQNoFlags ()
                            {8}
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y00)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (BUF0, \_SB.PCI0.LPC.HPE0._Y00._BAS, HPT0)  // _BAS: Base Address
                        HPT0 = \HPET /* External reference */
                        Return (BUF0) /* \_SB_.PCI0.LPC_.HPE0.BUF0 */
                    }
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (TIM0)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Scope (PIC)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (RTC)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (TIMR)
                {
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (_OSI ("Darwin"))
                        {
                            Return (Zero)
                        }
                        Else
                        {
                            Return (0x0F)
                        }
                    }
                }

                Scope (EC)
                {
                    Scope (AC)
                    {
                        If (_OSI ("Darwin"))
                        {
                            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                            {
                                0x18, 
                                0x03
                            })
                        }
                    }

                    Name (LED1, Zero)
                    Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (_OSI ("Darwin"))
                        {
                            If ((LED1 == Zero))
                            {
                                Notify (KBD, 0x0136)
                                Notify (KBD, 0x036B)
                                Notify (KBD, 0x01B6)
                                \_SB.PCI0.LPC.EC.HKEY.MMTS (0x02)
                                LED1 = One
                            }
                            Else
                            {
                                Notify (KBD, 0x012A)
                                Notify (KBD, 0x036B)
                                Notify (KBD, 0x01AA)
                                \_SB.PCI0.LPC.EC.HKEY.MMTS (Zero)
                                LED1 = Zero
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.LPC.EC.XQ6A ()
                        }
                    }

                    Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (_OSI ("Darwin"))
                        {
                            If ((\_SB.PCI9.MODE == One))
                            {
                                \_SB.PCI9.FNOK = One
                                \_SB.PCI0.LPC.EC.XQ13 ()
                            }
                            Else
                            {
                                If ((\_SB.PCI9.FNOK != One))
                                {
                                    \_SB.PCI9.FNOK = One
                                }
                                Else
                                {
                                    \_SB.PCI9.FNOK = Zero
                                }

                                Notify (\_SB.LID, 0x80) // Status Change
                            }
                        }
                        Else
                        {
                            \_SB.PCI0.LPC.EC.XQ13 ()
                        }
                    }

                    Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (_OSI ("Darwin"))
                        {
                            Notify (KBD, 0x0406)
                        }
                        Else
                        {
                            \_SB.PCI0.LPC.EC.XQ14 ()
                        }
                    }

                    Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (_OSI ("Darwin"))
                        {
                            Notify (KBD, 0x0405)
                        }
                        Else
                        {
                            \_SB.PCI0.LPC.EC.XQ15 ()
                        }
                    }

                    Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (_OSI ("Darwin"))
                        {
                            Notify (KBD, 0x0367)
                        }
                        Else
                        {
                            \_SB.PCI0.LPC.EC.XQ16 ()
                        }
                    }

                    Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
                    {
                        If (_OSI ("Darwin"))
                        {
                            Notify (KBD, 0x0368)
                        }
                        Else
                        {
                            \_SB.PCI0.LPC.EC.XQ64 ()
                        }
                    }

                    Method (RE1B, 1, NotSerialized)
                    {
                        OperationRegion (ERAM, EmbeddedControl, Arg0, One)
                        Field (ERAM, ByteAcc, NoLock, Preserve)
                        {
                            BYTE,   8
                        }

                        Return (BYTE) /* \_SB_.PCI0.LPC_.EC__.RE1B.BYTE */
                    }

                    Method (RECB, 2, Serialized)
                    {
                        Arg1 >>= 0x03
                        Name (TEMP, Buffer (Arg1){})
                        Arg1 += Arg0
                        Local0 = Zero
                        While ((Arg0 < Arg1))
                        {
                            TEMP [Local0] = RE1B (Arg0)
                            Arg0++
                            Local0++
                        }

                        Return (TEMP) /* \_SB_.PCI0.LPC_.EC__.RECB.TEMP */
                    }

                    OperationRegion (BRAM, EmbeddedControl, Zero, 0x0100)
                    Field (BRAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BRCA,   8, 
                        BRCB,   8, 
                        BFC0,   8, 
                        BFC1,   8, 
                        Offset (0xA8), 
                        BAC0,   8, 
                        BAC1,   8, 
                        BVO0,   8, 
                        BVO1,   8
                    }

                    Field (BRAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BBM0,   8, 
                        BBM1,   8
                    }

                    Field (BRAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BDC0,   8, 
                        BDC1,   8, 
                        BDV0,   8, 
                        BDV1,   8, 
                        Offset (0xAA), 
                        BSN0,   8, 
                        BSN1,   8
                    }

                    Field (BRAM, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0xA0), 
                        BCH0,   8, 
                        BCH1,   8, 
                        BCH2,   8, 
                        BCH3,   8
                    }

                    Method (GBIF, 3, NotSerialized)
                    {
                        If (_OSI ("Darwin"))
                        {
                            Acquire (BATM, 0xFFFF)
                            If (Arg2)
                            {
                                HIID = (Arg0 | One)
                                Local7 = B1B2 (BBM0, BBM1)
                                Local7 >>= 0x0F
                                Arg1 [Zero] = (Local7 ^ One)
                                HIID = Arg0
                                If (Local7)
                                {
                                    Local1 = (B1B2 (BFC0, BFC1) * 0x0A)
                                }
                                Else
                                {
                                    Local1 = B1B2 (BFC0, BFC1)
                                }

                                Arg1 [0x02] = Local1
                                HIID = (Arg0 | 0x02)
                                If (Local7)
                                {
                                    Local0 = (B1B2 (BDC0, BDC1) * 0x0A)
                                }
                                Else
                                {
                                    Local0 = B1B2 (BDC0, BDC1)
                                }

                                Arg1 [One] = Local0
                                Divide (Local1, 0x14, Local2, Arg1 [0x05])
                                If (Local7)
                                {
                                    Arg1 [0x06] = 0xC8
                                }
                                ElseIf (B1B2 (BDV0, BDV1))
                                {
                                    Divide (0x00030D40, B1B2 (BDV0, BDV1), Local2, Arg1 [0x06])
                                }
                                Else
                                {
                                    Arg1 [0x06] = Zero
                                }

                                Arg1 [0x04] = B1B2 (BDV0, BDV1)
                                Local0 = B1B2 (BSN0, BSN1)
                                Name (SERN, Buffer (0x06)
                                {
                                    "     "
                                })
                                Local2 = 0x04
                                While (Local0)
                                {
                                    Divide (Local0, 0x0A, Local1, Local0)
                                    SERN [Local2] = (Local1 + 0x30)
                                    Local2--
                                }

                                Arg1 [0x0A] = SERN /* \_SB_.PCI0.LPC_.EC__.GBIF.SERN */
                                HIID = (Arg0 | 0x06)
                                Arg1 [0x09] = RECB (0xA0, 0x80)
                                HIID = (Arg0 | 0x04)
                                Name (BTYP, Buffer (0x05)
                                {
                                     0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                                })
                                BTYP = B1B4 (BCH0, BCH1, BCH2, BCH3)
                                Arg1 [0x0B] = BTYP /* \_SB_.PCI0.LPC_.EC__.GBIF.BTYP */
                                HIID = (Arg0 | 0x05)
                                Arg1 [0x0C] = RECB (0xA0, 0x80)
                            }
                            Else
                            {
                                Arg1 [One] = 0xFFFFFFFF
                                Arg1 [0x05] = Zero
                                Arg1 [0x06] = Zero
                                Arg1 [0x02] = 0xFFFFFFFF
                            }

                            Release (BATM)
                            Return (Arg1)
                        }
                        Else
                        {
                            Return (\_SB.PCI0.LPC.EC.XBIF (Arg0, Arg1, Arg2))
                        }
                    }

                    Method (GBST, 4, NotSerialized)
                    {
                        If (_OSI ("Darwin"))
                        {
                            Acquire (BATM, 0xFFFF)
                            If ((Arg1 & 0x20))
                            {
                                Local0 = 0x02
                            }
                            ElseIf ((Arg1 & 0x40))
                            {
                                Local0 = One
                            }
                            Else
                            {
                                Local0 = Zero
                            }

                            If ((Arg1 & 0x07)){}
                            Else
                            {
                                Local0 |= 0x04
                            }

                            If (((Arg1 & 0x07) == 0x07))
                            {
                                Local0 = 0x04
                                Local1 = Zero
                                Local2 = Zero
                                Local3 = Zero
                            }
                            Else
                            {
                                HIID = Arg0
                                Local3 = B1B2 (BVO0, BVO1)
                                If (Arg2)
                                {
                                    Local2 = (B1B2 (BRCA, BRCB) * 0x0A)
                                }
                                Else
                                {
                                    Local2 = B1B2 (BRCA, BRCB)
                                }

                                Local1 = B1B2 (BAC0, BAC1)
                                If ((Local1 >= 0x8000))
                                {
                                    If ((Local0 & One))
                                    {
                                        Local1 = (0x00010000 - Local1)
                                    }
                                    Else
                                    {
                                        Local1 = Zero
                                    }
                                }
                                ElseIf (!(Local0 & 0x02))
                                {
                                    Local1 = Zero
                                }

                                If (Arg2)
                                {
                                    Local1 *= Local3
                                    Divide (Local1, 0x03E8, Local7, Local1)
                                    Local7 = Local0
                                    Local0 = Local7
                                }
                            }

                            Arg3 [Zero] = Local0
                            Arg3 [One] = Local1
                            Arg3 [0x02] = Local2
                            Arg3 [0x03] = Local3
                            Release (BATM)
                            Return (Arg3)
                        }
                        Else
                        {
                            Return (\_SB.PCI0.LPC.EC.XBST (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Scope (KBD)
                {
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (!Arg2)
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }

                        Return (Package (0x04)
                        {
                            "RM,oem-id", 
                            "LENOVO", 
                            "RM,oem-table-id", 
                            "Thinkpad_TrackPad"
                        })
                    }

                    Name (RMCF, Package (0x04)
                    {
                        "Keyboard", 
                        Package (0x02)
                        {
                            "Custom PS2 Map", 
                            Package (0x03)
                            {
                                Package (0x00){}, 
                                "e038=e05b", 
                                "e037=64"
                            }
                        }, 

                        "Synaptics TouchPad", 
                        Package (0x34)
                        {
                            "BogusDeltaThreshX", 
                            0x64, 
                            "BogusDeltaThreshY", 
                            0x64, 
                            "Clicking", 
                            ">y", 
                            "DragLockTempMask", 
                            0x00040004, 
                            "DynamicEWMode", 
                            ">n", 
                            "FakeMiddleButton", 
                            ">n", 
                            "HWResetOnStart", 
                            ">y", 
                            "PalmNoAction When Typing", 
                            ">y", 
                            "ScrollResolution", 
                            0x0320, 
                            "SmoothInput", 
                            ">y", 
                            "UnsmoothInput", 
                            ">y", 
                            "Thinkpad", 
                            ">y", 
                            "DivisorX", 
                            One, 
                            "DivisorY", 
                            One, 
                            "FingerZ", 
                            0x2F, 
                            "MaxTapTime", 
                            0x05F5E100, 
                            "MomentumScrollThreshY", 
                            0x10, 
                            "MouseMultiplierX", 
                            0x08, 
                            "MouseMultiplierY", 
                            0x08, 
                            "MouseScrollMultiplierX", 
                            0x02, 
                            "MouseScrollMultiplierY", 
                            0x02, 
                            "MultiFingerHorizontalDivisor", 
                            0x04, 
                            "MultiFingerVerticalDivisor", 
                            0x04, 
                            "Resolution", 
                            0x0C80, 
                            "ScrollDeltaThreshX", 
                            0x0A, 
                            "ScrollDeltaThreshY", 
                            0x0A
                        }
                    })
                }
            }

            Device (MCHC)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }

            Device (SMBU.BUS0)
            {
                Name (_CID, "smbus")  // _CID: Compatible ID
                Name (_ADR, Zero)  // _ADR: Address
                Device (DVL0)
                {
                    Name (_ADR, 0x57)  // _ADR: Address
                    Name (_CID, "diagsvault")  // _CID: Compatible ID
                    Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
                    {
                        If (!Arg2)
                        {
                            Return (Buffer (One)
                            {
                                 0x57                                             // W
                            })
                        }

                        Return (Package (0x02)
                        {
                            "address", 
                            0x57
                        })
                    }
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (_OSI ("Darwin"))
                    {
                        Return (0x0F)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }
            }
        }

        Device (PCI9)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (FNOK, Zero)
            Name (MODE, Zero)
            Name (TPTS, Zero)
            Name (TWAK, Zero)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PNLF)
        {
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0E)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

    Method (GPRW, 2, NotSerialized)
    {
        If (_OSI ("Darwin"))
        {
            If ((0x6D == Arg0))
            {
                Return (Package (0x02)
                {
                    0x6D, 
                    Zero
                })
            }

            If ((0x0D == Arg0))
            {
                Return (Package (0x02)
                {
                    0x0D, 
                    Zero
                })
            }
        }

        Return (XPRW (Arg0, Arg1))
    }

    Method (EXT5, 1, NotSerialized)
    {
        If ((Arg0 == Zero))
        {
            \_SI._SST (One)
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (_OSI ("Darwin"))
        {
            \_SB.PCI9.TPTS = Arg0
            If ((\_SB.PCI9.FNOK == One))
            {
                Arg0 = 0x03
            }

            If (CondRefOf (EXT1))
            {
                EXT1 (Arg0)
            }

            If (CondRefOf (EXT2))
            {
                EXT2 (Arg0)
            }
        }

        ZPTS (Arg0)
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (_OSI ("Darwin"))
        {
            \_SB.PCI9.TWAK = Arg0
            If ((\_SB.PCI9.FNOK == One))
            {
                \_SB.PCI9.FNOK = Zero
                Arg0 = 0x03
            }

            If (CondRefOf (EXT3))
            {
                EXT3 (Arg0)
            }

            If (CondRefOf (EXT4))
            {
                EXT4 (Arg0)
            }
        }

        Local0 = ZWAK (Arg0)
        Return (Local0)
    }

    Method (_TTS, 1, NotSerialized)  // _TTS: Transition To State
    {
        If (_OSI ("Darwin"))
        {
            If (CondRefOf (EXT5))
            {
                EXT5 (Arg0)
            }

            If (CondRefOf (EXT6))
            {
                EXT6 (Arg0)
            }
        }

        If (CondRefOf (ZTTS))
        {
            ZTTS (Arg0)
        }
    }

    Method (B1B2, 2, NotSerialized)
    {
        Local0 = (Arg1 << 0x08)
        Local0 |= Arg0
        Return (Local0)
    }

    Method (B1B4, 4, NotSerialized)
    {
        Local0 = Arg3
        Local0 = (Arg2 | (Local0 << 0x08))
        Local0 = (Arg1 | (Local0 << 0x08))
        Local0 = (Arg0 | (Local0 << 0x08))
        Return (Local0)
    }

    Method (XOSI, 1, NotSerialized)
    {
        Local0 = Package (0x12)
            {
                "Windows", 
                "Windows 2001", 
                "Windows 2001 SP2", 
                "Windows 2001.1", 
                "Windows 2001.1 SP1", 
                "Windows 2006", 
                "Windows 2006 SP1", 
                "Windows 2006.1", 
                "Windows 2009", 
                "Windows 2012", 
                "Windows 2013", 
                "Windows 2015", 
                "Windows 2016", 
                "Windows 2017", 
                "Windows 2017.2", 
                "Windows 2018", 
                "Windows 2018.2", 
                "Windows 2019"
            }
        Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero)))
    }

    Method (DTGP, 5, NotSerialized)
    {
        If ((Arg0 == ToUUID ("a0b5b7c6-1318-441c-b0c9-fe695eaf949b") /* Unknown UUID */))
        {
            If ((Arg1 == One))
            {
                If ((Arg2 == Zero))
                {
                    Arg4 = Buffer (One)
                        {
                             0x03                                             // .
                        }
                    Return (One)
                }

                If ((Arg2 == One))
                {
                    Return (One)
                }
            }
        }

        Arg4 = Buffer (One)
            {
                 0x00                                             // .
            }
        Return (Zero)
    }
}

