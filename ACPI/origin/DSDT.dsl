/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20160422-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Thu Jan  5 19:28:22 2017
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00010119 (65817)
 *     Revision         0x02
 *     Checksum         0x9D
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "Notebook"
 *     OEM Revision     0x00000219 (537)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20091112 (537465106)
 */
DefinitionBlock ("", "DSDT", 2, "_ASUS_", "Notebook", 0x00000219)
{
    /*
     * iASL Warning: There were 20 external control methods found during
     * disassembly, but only 15 were resolved (5 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    /*
     * External declarations were imported from
     * a reference file -- refs.txt
     */

    External (_GPE.MMTB, MethodObj)    // Imported: 0 Arguments
    External (_GPE.VHOV, MethodObj)    // Imported: 3 Arguments
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CPU0._PPC, IntObj)
    External (_PR_.CPU0._PSS, PkgObj)
    External (_PR_.P000, UnknownObj)    // Warning: Unknown object
    External (_PR_.P000._PPC, UnknownObj)    // Warning: Unknown object
    External (_PR_.P000._PSS, UnknownObj)    // Warning: Unknown object
    External (_PR_.P001, UnknownObj)    // Warning: Unknown object
    External (_PR_.P001._PPC, UnknownObj)    // Warning: Unknown object
    External (_PR_.P002, UnknownObj)    // Warning: Unknown object
    External (_PR_.P002._PPC, UnknownObj)    // Warning: Unknown object
    External (_PR_.P003, UnknownObj)    // Warning: Unknown object
    External (_PR_.P003._PPC, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.ECTM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.FFSE, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.IBT1, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.ITMR, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.PTSL, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.RCTM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IAOE.WKRS, UnknownObj)    // Warning: Unknown object
    External (_SB_.IETM, UnknownObj)    // Warning: Unknown object
    External (_SB_.IFFS.FFSS, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCCD.PENB, UnknownObj)    // Warning: Unknown object
    External (_SB_.PCI0.GFX0.CADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CAL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CLID, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPDL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.CPL3, FieldUnitObj)
    External (_SB_.PCI0.GFX0.DD02._BCM, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.GFX0.DD1F, UnknownObj)
    External (_SB_.PCI0.GFX0.GNOT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PCI0.GFX0.IUEH, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GFX0.NADL, FieldUnitObj)
    External (_SB_.PCI0.GFX0.NDL2, FieldUnitObj)
    External (_SB_.PCI0.GFX0.NDL3, FieldUnitObj)
    External (_SB_.PCI0.GFX0.NXTD, IntObj)
    External (_SB_.PCI0.GFX0.STAT, FieldUnitObj)
    External (_SB_.PCI0.GFX0.TCHE, FieldUnitObj)
    External (_SB_.PCI0.LPCB.H_EC.ECRD, MethodObj)    // Imported: 1 Arguments
    External (_SB_.PCI0.LPCB.H_EC.ECWT, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PAUD.PUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.PCI0.PEG0, UnknownObj)
    External (_SB_.PCI0.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG0.LNKD, FieldUnitObj)
    External (_SB_.PCI0.PEG0.LNKS, FieldUnitObj)
    External (_SB_.PCI0.PEG0.PEGP, UnknownObj)
    External (_SB_.PCI0.PEG0.PEGP.SGPO, MethodObj)    // Imported: 2 Arguments
    External (_SB_.PCI0.PEG0.PEGP.TGPC, BuffObj)
    External (_SB_.PCI0.PEG1, UnknownObj)
    External (_SB_.PCI0.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.PEG2, UnknownObj)
    External (_SB_.PCI0.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.SAT0.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.SAT1.SDSM, MethodObj)    // Imported: 4 Arguments
    External (_SB_.PCI0.XHC_.DUAM, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (_SB_.TPM_.PTS_, MethodObj)    // Warning: Unknown method, guessing 1 arguments
    External (DIDX, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (HLRS, FieldUnitObj)
    External (LIDS, FieldUnitObj)
    External (MDBG, MethodObj)    // Imported: 1 Arguments
    External (PDC0, IntObj)
    External (PDC1, IntObj)
    External (PDC2, IntObj)
    External (PDC3, IntObj)
    External (PDC4, IntObj)
    External (PDC5, IntObj)
    External (PDC6, IntObj)
    External (PDC7, IntObj)
    External (PS0X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PS3X, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (PWEN, FieldUnitObj)
    External (SGMD, FieldUnitObj)

    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PMBS, 0x1800)
    Name (GPBS, 0x1C00)
    Name (SMIP, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (SMCR, 0x1830)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (FLSZ, 0x00600000)
    Name (SRCB, 0xFED1C000)
    Name (RCLN, 0x4000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (LAPB, 0xFEE00000)
    Name (EGPB, 0xFED19000)
    Name (MCHB, 0xFED10000)
    Name (VTBS, 0xFED90000)
    Name (VTLN, 0x4000)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (SRSI, 0xB2)
    Name (CSMI, 0x61)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (FUWS, 0x04)
    Name (BGR, One)
    Name (BFR, 0x02)
    Name (BBR, 0x03)
    Name (BWC, 0x04)
    Name (BWT1, 0x20)
    Name (BFHC, 0x0100)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (PFTI, 0x04)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (BW1P, 0x21)
    Name (BW2C, 0x22)
    Name (BW2P, 0x23)
    Name (BSPC, 0x24)
    Name (BSPP, 0x25)
    Name (BICO, 0x27)
    Name (BICC, 0x28)
    Name (BHB, 0x30)
    Name (BFS2, 0x31)
    Name (BFS3, 0x32)
    Name (BFS4, 0x33)
    Name (BRH, 0x35)
    Name (DSSP, Zero)
    Name (HIDK, "MSFT0001")
    Name (HIDM, "MSFT0003")
    Name (CIDK, 0x0303D041)
    Name (CIDM, 0x030FD041)
    Name (MBEC, Zero)
    Name (PMLN, 0x0100)
    Name (GPLN, 0x0400)
    Name (OSFG, Zero)
    Name (FUIF, 0xA5)
    Name (FHPP, Zero)
    Name (SOAO, 0x81)
    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0x4400)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xC97F8C18, 0x02B1)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x1E), 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x42), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x48), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        PLID,   8, 
        ECTG,   8, 
        Offset (0x70), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0x7A), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        VFN5,   8, 
        VFN6,   8, 
        VFN7,   8, 
        VFN8,   8, 
        VFN9,   8, 
        Offset (0x8F), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0xB0), 
        LTR1,   8, 
        LTR2,   8, 
        LTR3,   8, 
        LTR4,   8, 
        LTR5,   8, 
        LTR6,   8, 
        LTR7,   8, 
        LTR8,   8, 
        OBF1,   8, 
        OBF2,   8, 
        OBF3,   8, 
        OBF4,   8, 
        OBF5,   8, 
        OBF6,   8, 
        OBF7,   8, 
        OBF8,   8, 
        XHCI,   8, 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        DDRF,   8, 
        RTD3,   8, 
        PEP0,   8, 
        PEP3,   8, 
        DPTF,   8, 
        SADE,   8, 
        SACR,   8, 
        SAHT,   8, 
        PCHD,   8, 
        PCHC,   8, 
        PCHH,   8, 
        CTDP,   8, 
        LPMP,   8, 
        LPMV,   8, 
        ECEU,   8, 
        TGFG,   16, 
        MEMD,   8, 
        MEMC,   8, 
        MEMH,   8, 
        FND1,   8, 
        FND2,   8, 
        AMBD,   8, 
        AMAT,   8, 
        AMPT,   8, 
        AMCT,   8, 
        AMHT,   8, 
        SKDE,   8, 
        SKAT,   8, 
        SKPT,   8, 
        SKCT,   8, 
        SKHT,   8, 
        EFDE,   8, 
        EFAT,   8, 
        EFPT,   8, 
        EFCT,   8, 
        EFHT,   8, 
        VRDE,   8, 
        VRAT,   8, 
        VRPT,   8, 
        VRCT,   8, 
        VRHT,   8, 
        DPAP,   8, 
        DPPP,   8, 
        DPCP,   8, 
        DCMP,   8, 
        TRTV,   8, 
        LPOE,   8, 
        LPOP,   8, 
        LPOS,   8, 
        LPOW,   8, 
        LPER,   8, 
        PPSZ,   32, 
        DISE,   8, 
        PFMA,   64, 
        PFMS,   8, 
        PFIA,   16, 
        ICNF,   8, 
        DSP0,   32, 
        DSP1,   32, 
        NFCE,   8, 
        CODS,   8, 
        SNHE,   8, 
        S0ID,   8, 
        CTDB,   8, 
        Offset (0x207), 
        PWRE,   8, 
        PWRP,   8, 
        XHPR,   8, 
        SDS0,   8, 
        SDS1,   16, 
        SDS2,   8, 
        SDS3,   8, 
        SDS4,   8, 
        SDS5,   8, 
        Offset (0x212), 
        RIC0,   8, 
        PEPY,   8, 
        DVS0,   8, 
        DVS1,   8, 
        DVS2,   8, 
        DVS3,   8, 
        GBSX,   8, 
        IUBE,   8, 
        IUCE,   8, 
        IUDE,   8, 
        ECNO,   8, 
        AUDD,   16, 
        DSPD,   16, 
        IC0D,   16, 
        IC1D,   16, 
        IC1S,   16, 
        VRRD,   16, 
        PSCP,   8, 
        RWAG,   8, 
        I20D,   16, 
        I21D,   16, 
        Offset (0x231), 
        RCG0,   8, 
        ECDB,   8, 
        P2ME,   8, 
        SSH0,   16, 
        SSL0,   16, 
        SSD0,   16, 
        FMH0,   16, 
        FML0,   16, 
        FMD0,   16, 
        FPH0,   16, 
        FPL0,   16, 
        FPD0,   16, 
        SSH1,   16, 
        SSL1,   16, 
        SSD1,   16, 
        FMH1,   16, 
        FML1,   16, 
        FMD1,   16, 
        FPH1,   16, 
        FPL1,   16, 
        FPD1,   16, 
        M0C0,   16, 
        M1C0,   16, 
        M2C0,   16, 
        M0C1,   16, 
        M1C1,   16, 
        M2C1,   16, 
        M0C2,   16, 
        M1C2,   16, 
        M0C3,   16, 
        M1C3,   16, 
        M0C4,   16, 
        M1C4,   16, 
        M0C5,   16, 
        M1C5,   16, 
        TBSF,   8, 
        GIRQ,   32, 
        DMTP,   8, 
        DMTD,   8, 
        DMSH,   8, 
        LANP,   8, 
        Offset (0x27E), 
        SHSB,   8, 
        PLCS,   8, 
        PLVL,   16, 
        GN1E,   8, 
        G1AT,   8, 
        G1PT,   8, 
        G1CT,   8, 
        G1HT,   8, 
        GN2E,   8, 
        G2AT,   8, 
        G2PT,   8, 
        G2CT,   8, 
        G2HT,   8, 
        WWSD,   8, 
        CVSD,   8, 
        SSDD,   8, 
        INLD,   8, 
        IFAT,   8, 
        IFPT,   8, 
        IFCT,   8, 
        IFHT,   8, 
        DOSD,   8, 
        USBH,   8, 
        BCV4,   8, 
        WTV0,   8, 
        WTV1,   8, 
        APFU,   8, 
        SOHP,   8, 
        NOHP,   8, 
        TBSE,   8, 
        WKFN,   8, 
        PEPC,   16, 
        VRSD,   16, 
        PB1E,   8, 
        WAND,   8, 
        WWAT,   8, 
        WWPT,   8, 
        WWCT,   8, 
        WWHT,   8, 
        Offset (0x2AD), 
        MPLT,   16, 
        GR13,   8, 
        SPST,   8
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }
        })
        Name (AR00, Package (0x1B)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                D1F2,   1, 
                D1F1,   1, 
                D1F0,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (Subtract (ShiftRight (PELN, 0x14), 0x02), PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Store (Subtract (ShiftRight (PELN, 0x14), One), PBLN)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    Store (Zero, C0LN)
                }

                If (LEqual (PM1L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    Store (Zero, C0RW)
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    Store (Zero, C4LN)
                }

                If (LEqual (PM1H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    Store (Zero, C4RW)
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    Store (Zero, C8LN)
                }

                If (LEqual (PM2L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    Store (Zero, C8RW)
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    Store (Zero, CCLN)
                }

                If (LEqual (PM2H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    Store (Zero, CCRW)
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    Store (Zero, D0LN)
                }

                If (LEqual (PM3L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    Store (Zero, D0RW)
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    Store (Zero, D4LN)
                }

                If (LEqual (PM3H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    Store (Zero, D4RW)
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    Store (Zero, D8LN)
                }

                If (LEqual (PM4L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    Store (Zero, D8RW)
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    Store (Zero, DCLN)
                }

                If (LEqual (PM4H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    Store (Zero, DCRW)
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    Store (Zero, E0LN)
                }

                If (LEqual (PM5L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    Store (Zero, E0RW)
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    Store (Zero, E4LN)
                }

                If (LEqual (PM5H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    Store (Zero, E4RW)
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    Store (Zero, E8LN)
                }

                If (LEqual (PM6L, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    Store (Zero, E8RW)
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    Store (Zero, ECLN)
                }

                If (LEqual (PM6H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    Store (Zero, ECRW)
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    Store (Zero, F0LN)
                }

                If (LEqual (PM0H, One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    Store (Zero, F0RW)
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                ShiftLeft (TLUD, 0x14, M1MN)
                Add (Subtract (M1MX, M1MN), One, M1LN)
                Return (BUF0)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (XCNT, Zero))
                    {
                        ^XHC.XSEL ()
                        Increment (XCNT)
                    }
                }

                If (LEqual (Arg0, GUID))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LEqual (NEXP, Zero))
                    {
                        And (CTRL, 0xFFFFFFF8, CTRL)
                    }

                    If (NEXP)
                    {
                        If (Not (And (CDW1, One)))
                        {
                            If (And (CTRL, One))
                            {
                                NHPG ()
                            }

                            If (And (CTRL, 0x04))
                            {
                                NPME ()
                            }
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00)
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02)
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02)
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04)
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04)
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05)
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05)
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06)
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06)
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07)
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07)
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08)
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08)
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09)
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09)
                }

                Method (AR0E, 0, NotSerialized)
                {
                    Return (^^AR0E)
                }

                Method (PR0E, 0, NotSerialized)
                {
                    Return (^^PR0E)
                }

                Method (AR0F, 0, NotSerialized)
                {
                    Return (^^AR0F)
                }

                Method (PR0F, 0, NotSerialized)
                {
                    Return (^^PR0F)
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A)
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A)
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B)
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B)
                }
            }

            Device (TPMX)
            {
                Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
                Name (CRS, ResourceTemplate ()
                {
                    Memory32Fixed (ReadOnly,
                        0xFED40000,         // Address Base
                        0x00005000,         // Address Length
                        )
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    Return (CRS)
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (TPMF)
                    {
                        Return (Zero)
                    }

                    Return (0x0F)
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, Zero, 0x0100)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x02), 
                        CDID,   16, 
                        Offset (0x08), 
                        CRID,   8, 
                        Offset (0x60), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x68), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0xAC), 
                        Offset (0xAD), 
                        Offset (0xAE), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            Store (Zero, IRQ0)
                            ShiftLeft (One, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0x78), 
                        ,   6, 
                    GR03,   2, 
                    Offset (0x7A), 
                    GR08,   2, 
                    GR09,   2, 
                    GR0A,   2, 
                    GR0B,   2, 
                    Offset (0x7C), 
                        ,   2, 
                    GR19,   2, 
                    Offset (0x80), 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, One))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
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
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
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
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x1F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y10)
                        IO (Decode16,
                            0x0900,             // Range Minimum
                            0x0900,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y11)
                        IO (Decode16,
                            0x0A00,             // Range Minimum
                            0x0A00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y12)
                        IO (Decode16,
                            0x0B00,             // Range Minimum
                            0x0B00,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            _Y13)
                        IO (Decode16,
                            0x1800,             // Range Minimum
                            0x1800,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MIN, IO0M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y10._MAX, IO0X)  // _MAX: Maximum Base Address
                        Store (GPBS, IO0M)
                        Store (GPBS, IO0X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MIN, IO1M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y11._MAX, IO1X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0100), IO1M)
                        Store (Add (GPBS, 0x0100), IO1X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MIN, IO2M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y12._MAX, IO2X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0200), IO2M)
                        Store (Add (GPBS, 0x0200), IO2X)
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MIN, IO3M)  // _MIN: Minimum Base Address
                        CreateWordField (BUF0, \_SB.PCI0.LPCB.LDRC._Y13._MAX, IO3X)  // _MAX: Maximum Base Address
                        Store (Add (GPBS, 0x0300), IO3M)
                        Store (Add (GPBS, 0x0300), IO3X)
                        Return (BUF0)
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x1854,             // Range Minimum
                            0x1854,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, One))
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
                        Return (BUF0)
                    }
                }

                Device (RMSC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x10)  // _UID: Unique ID
                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0062,             // Range Minimum
                            0x0062,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x00,               // Alignment
                            0x0B,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (CRS2, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0010,             // Range Minimum
                            0x0010,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0022,             // Range Minimum
                            0x0022,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x0044,             // Range Minimum
                            0x0044,             // Range Maximum
                            0x00,               // Alignment
                            0x1C,               // Length
                            )
                        IO (Decode16,
                            0x0072,             // Range Minimum
                            0x0072,             // Range Maximum
                            0x00,               // Alignment
                            0x0E,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0084,             // Range Minimum
                            0x0084,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0088,             // Range Minimum
                            0x0088,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x008C,             // Range Minimum
                            0x008C,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0090,             // Range Minimum
                            0x0090,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x00A2,             // Range Minimum
                            0x00A2,             // Range Maximum
                            0x00,               // Alignment
                            0x1E,               // Length
                            )
                        IO (Decode16,
                            0x00E0,             // Range Minimum
                            0x00E0,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        If (And (\MBEC, 0xFFFF))
                        {
                            Return (CRS1)
                        }
                        Else
                        {
                            Return (CRS2)
                        }
                    }
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04 ())
                    }

                    Return (PR04 ())
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05 ())
                    }

                    Return (PR05 ())
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06 ())
                    }

                    Return (PR06 ())
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07 ())
                    }

                    Return (PR07 ())
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08 ())
                    }

                    Return (PR08 ())
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E ())
                    }

                    Return (PR0E ())
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F ())
                    }

                    Return (PR0F ())
                }
            }
            
            Device (B0D4)
            {
                Name (_ADR, 0x00040000)  // _ADR: Address
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, Zero, 0x0380)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    VDID,   32, 
                    Offset (0x50), 
                    L0SE,   1, 
                        ,   3, 
                    LDIS,   1, 
                    Offset (0x51), 
                    Offset (0x52), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x54), 
                        ,   6, 
                    HPCE,   1, 
                    Offset (0x5A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x5B), 
                    Offset (0x60), 
                    Offset (0x62), 
                    PSPX,   1, 
                    PMEP,   1, 
                    Offset (0xA4), 
                    D3HT,   2, 
                    Offset (0xD8), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1, 
                    Offset (0xE2), 
                        ,   2, 
                    L23E,   1, 
                    L23R,   1, 
                    Offset (0x324), 
                        ,   3, 
                    LEDM,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0xDC), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (VDID, 0xFFFFFFFF))
                    {
                        Return (Zero)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Name (LTRV, Package (0x04)
                {
                    Zero, 
                    Zero, 
                    Zero, 
                    Zero
                })
                Name (OPTS, Zero)
                Name (RPAV, Zero)
                Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                    While (One)
                    {
                        Store (ToInteger (Arg0), _T_0)
                        If (LEqual (_T_0, ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                        {
                            While (One)
                            {
                                Store (ToInteger (Arg2), _T_1)
                                If (LEqual (_T_1, Zero))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        Store (One, OPTS)
                                        If (LTRE)
                                        {
                                            Or (OPTS, 0x40, OPTS)
                                        }

                                        If (OBFF)
                                        {
                                            Or (OPTS, 0x10, OPTS)
                                        }

                                        Return (OPTS)
                                    }
                                    Else
                                    {
                                        Return (Zero)
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x04))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (OBFF)
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x08, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x10)
                                            {
                                                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                            })
                                        }
                                    }
                                }
                                ElseIf (LEqual (_T_1, 0x06))
                                {
                                    If (LEqual (Arg1, 0x02))
                                    {
                                        If (LTRE)
                                        {
                                            If (LOr (LEqual (LMSL, 0xFFFFFFFF), LEqual (LNSL, 0xFFFFFFFF)))
                                            {
                                                If (LEqual (PCHS, One))
                                                {
                                                    Store (0x0846, LMSL)
                                                    Store (0x0846, LNSL)
                                                }
                                                ElseIf (LEqual (PCHS, 0x02))
                                                {
                                                    Store (0x1003, LMSL)
                                                    Store (0x1003, LNSL)
                                                }
                                            }

                                            Store (And (ShiftRight (LMSL, 0x0A), 0x07), Index (LTRV, Zero))
                                            Store (And (LMSL, 0x03FF), Index (LTRV, One))
                                            Store (And (ShiftRight (LNSL, 0x0A), 0x07), Index (LTRV, 0x02))
                                            Store (And (LNSL, 0x03FF), Index (LTRV, 0x03))
                                            Return (LTRV)
                                        }
                                        Else
                                        {
                                            Return (Zero)
                                        }
                                    }
                                }

                                Break
                            }
                        }

                        Break
                    }

                    Return (Buffer (One)
                    {
                         0x00                                           
                    })
                }

                Device (PXSX)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (HPCE)
                    }
                }

                Method (_REG, 2, NotSerialized)  // _REG: Region Availability
                {
                    If (LAnd (LEqual (Arg0, 0x02), LEqual (Arg1, One)))
                    {
                        Store (One, RPAV)
                    }
                }

                Method (HPME, 0, Serialized)
                {
                    If (LOr (PSPX, PMEP))
                    {
                        Store (PMEX, Local1)
                        Store (Zero, PMEX)
                        Sleep (0x32)
                        Store (One, PSPX)
                        Sleep (0x32)
                        If (PSPX)
                        {
                            Store (One, PSPX)
                            Sleep (0x32)
                        }

                        Store (Local1, PMEX)
                    }

                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (One, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (Zero, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09 ())
                    }

                    Return (PR09 ())
                }
            }

        }
    }

    OperationRegion (EXBU, SystemMemory, 0xC97FB018, 0x101A)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
        XID,    8, 
        FADR,   32, 
        FSIZ,   16, 
        FSTA,   16, 
        FSFN,   8, 
        BAML,   8, 
        BIPA,   32, 
        AMLA,   32, 
        RTCW,   16, 
        CCNM,   8, 
        EDID,   32, 
        AMBF,   4096
    }

    Name (RPA0, 0x001C0000)
    Name (RPA1, 0x001C0001)
    Name (RPA2, 0x001C0002)
    Name (RPA3, 0x001C0003)
    Name (RPA4, 0x001C0004)
    Name (RPA5, 0x001C0005)
    Name (RPA6, 0x001C0006)
    Name (RPA7, 0x001C0007)
    Name (PCHS, 0x00000001)
    Name (SRMB, 0xF7FE0000)
    Name (PML1, 0x00000846)
    Name (PML2, 0x00000846)
    Name (PML3, 0x00000846)
    Name (PML4, 0x00000846)
    Name (PML5, 0x00000846)
    Name (PML6, 0x00000846)
    Name (PML7, 0x00000846)
    Name (PML8, 0x00000846)
    Name (PNL1, 0x00000846)
    Name (PNL2, 0x00000846)
    Name (PNL3, 0x00000846)
    Name (PNL4, 0x00000846)
    Name (PNL5, 0x00000846)
    Name (PNL6, 0x00000846)
    Name (PNL7, 0x00000846)
    Name (PNL8, 0x00000846)
    Scope (\)
    {
        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
                ,   7, 
            GPEB,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
                ,   7, 
            GPSB,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (PMLP, SystemIO, Add (PMBS, 0x80), 0x20)
        Field (PMLP, ByteAcc, NoLock, Preserve)
        {
            Offset (0x10), 
            Offset (0x11), 
            GE08,   1, 
                ,   8, 
            GE17,   1, 
                ,   27, 
            GE45,   1, 
                ,   5, 
            GE51,   1, 
            Offset (0x20)
        }

        Field (PMLP, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x01), 
            GS08,   1, 
                ,   8, 
            GS17,   1, 
                ,   27, 
            GS45,   1, 
                ,   5, 
            GS51,   1, 
            Offset (0x10)
        }

        OperationRegion (GPR, SystemIO, GPBS, 0x0400)
        Field (GPR, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
            GP24,   1, 
                ,   2, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (GPRL, SystemIO, GPBS, 0x40)
        Field (GPRL, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
            GO08,   1, 
            GO09,   1, 
                ,   3, 
            GO13,   1, 
            GO14,   1, 
                ,   2, 
            GO17,   1, 
                ,   27, 
            GO45,   1, 
                ,   5, 
            GO51,   1, 
            Offset (0x10), 
            Offset (0x30), 
            GR00,   32, 
            GR01,   32, 
            GR02,   32
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x2330), 
            AFEA,   32, 
            AFED,   32, 
            AFES,   16, 
            AFER,   16, 
            Offset (0x3000), 
            Offset (0x331C), 
            Offset (0x331F), 
            PMFS,   1, 
            Offset (0x3320), 
            CKEN,   32, 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
            ADSD,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        OperationRegion (IO_P, SystemIO, 0x1000, 0x04)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (_SB)
    {
        Method (RDGI, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   30, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (RDGP, 1, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Return (TEMP)
            }

            Return (Zero)
        }

        Method (WTGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                        ,   31, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WTIN, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, ByteAcc, NoLock, Preserve)
                {
                        ,   3, 
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (WPGP, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   2
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2N, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0100), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x04)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   1
                }

                Store (Arg1, TEMP)
            }
        }

        Method (GP2A, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (Add (GPBS, 0x0104), Multiply (Arg0, 0x08)), Local0)
                OperationRegion (LGP2, SystemIO, Local0, 0x04)
                Field (LGP2, AnyAcc, NoLock, Preserve)
                {
                    GPWP,   2, 
                    GPIS,   1
                }

                If (LEqual (Arg1, One))
                {
                    Store (Zero, GPIS)
                    Store (Zero, GPWP)
                }
                Else
                {
                    Store (0x02, GPWP)
                    Store (One, GPIS)
                }

                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }

        Method (GP2B, 2, Serialized)
        {
            If (LLessEqual (Arg0, 0x5E))
            {
                Store (Add (GPBS, 0x10), Local0)
                OperationRegion (LGPI, SystemIO, Local0, 0x02)
                Field (LGPI, AnyAcc, NoLock, Preserve)
                {
                    TEMP,   16
                }

                If (LGreaterEqual (Arg0, 0x2D))
                {
                    Subtract (Arg0, 0x28, Local1)
                }
                ElseIf (LLessEqual (Arg0, 0x0A))
                {
                    Subtract (Arg0, 0x08, Local1)
                }
                Else
                {
                    Subtract (Arg0, 0x0A, Local1)
                }

                Store (ShiftLeft (One, Local1), Local2)
                If (Arg1)
                {
                    Or (TEMP, Local2, TEMP)
                }
                Else
                {
                    And (TEMP, Not (Local2), TEMP)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Name (LTRE, Zero)
        Name (OBFF, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Device (WCAM)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                            Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0008 */  0x24, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                        /* 0010 */  0xE1, 0x00, 0xAF, 0x00                         
                                    }
                                })
                                Return (PLDP)
                            }
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                Zero, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x54, 0x12)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x0E), 
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (Zero, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCA, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        Return (UPCA)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Return (PLDP)
                    }

                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }

                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                            If (LEqual (And (CDID, 0xF000), 0x9000))
                            {
                                And (VIS, Zero, VIS)
                            }

                            Return (PLDP)
                        }

                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                While (One)
                                {
                                    Store (ToInteger (Arg2), _T_0)
                                    If (LEqual (_T_0, Zero))
                                    {
                                        If (LEqual (Arg1, One))
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (One)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, One))
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (Zero)
                                        }
                                        Else
                                        {
                                            Return (One)
                                        }
                                    }
                                    ElseIf (LEqual (_T_0, 0x02))
                                    {
                                        Return (SDGV)
                                    }

                                    Break
                                }
                            }

                            Return (Zero)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                        {
                            Name (UPCP, Package (0x04)
                            {
                                0xFF, 
                                0xFF, 
                                Zero, 
                                Zero
                            })
                            Return (UPCP)
                        }

                        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                        {
                            Name (PLDP, Package (0x01)
                            {
                                Buffer (0x10)
                                {
                                    /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                    /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                                }
                            })
                            Return (PLDP)
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                If (LEqual (S0ID, One))
                {
                    Return (Package (0x01)
                    {
                        PEPD
                    })
                }
                Else
                {
                    Return (Package (0x00) {})
                }
            }

            OperationRegion (XPRT, PCI_Config, Zero, 0x0100)
            Field (XPRT, AnyAcc, NoLock, Preserve)
            {
                DVID,   16, 
                Offset (0x74), 
                D0D3,   2, 
                Offset (0x75), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0xB0), 
                    ,   13, 
                MB13,   1, 
                MB14,   1, 
                Offset (0xB4), 
                Offset (0xD0), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            OperationRegion (XHCP, SystemMemory, Add (PEBS, 0x000A0000), 0x0100)
            Field (XHCP, AnyAcc, Lock, Preserve)
            {
                Offset (0x04), 
                PDBM,   16, 
                Offset (0x10), 
                MEMB,   64
            }

            Method (PR2S, 1, Serialized)
            {
                Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (And (CDID, 0xF000), 0x8000))
                {
                    While (One)
                    {
                        Store (Arg0, _T_0)
                        If (LEqual (_T_0, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (_T_0, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (_T_0, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (_T_0, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (_T_0, 0x05))
                        {
                            Return (0x0100)
                        }
                        ElseIf (LEqual (_T_0, 0x06))
                        {
                            Return (0x0200)
                        }
                        ElseIf (LEqual (_T_0, 0x07))
                        {
                            Return (0x0400)
                        }
                        ElseIf (LEqual (_T_0, 0x08))
                        {
                            Return (0x0800)
                        }
                        ElseIf (LEqual (_T_0, 0x09))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (_T_0, 0x0A))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (_T_0, 0x0B))
                        {
                            Return (0x1000)
                        }
                        ElseIf (LEqual (_T_0, 0x0C))
                        {
                            Return (0x2000)
                        }
                        ElseIf (LEqual (_T_0, 0x0D))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (_T_0, 0x0E))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (_T_0, 0x0F))
                        {
                            Return (0x4000)
                        }

                        Break
                    }
                }
                Else
                {
                    While (One)
                    {
                        Store (Arg0, _T_1)
                        If (LEqual (_T_1, One))
                        {
                            Return (One)
                        }
                        ElseIf (LEqual (_T_1, 0x02))
                        {
                            Return (0x02)
                        }
                        ElseIf (LEqual (_T_1, 0x03))
                        {
                            Return (0x04)
                        }
                        ElseIf (LEqual (_T_1, 0x04))
                        {
                            Return (0x08)
                        }
                        ElseIf (LEqual (_T_1, 0x05))
                        {
                            Return (0x10)
                        }
                        ElseIf (LEqual (_T_1, 0x06))
                        {
                            Return (0x20)
                        }
                        ElseIf (LEqual (_T_1, 0x07))
                        {
                            Return (0x40)
                        }
                        ElseIf (LEqual (_T_1, 0x08))
                        {
                            Return (0x80)
                        }
                        ElseIf (LEqual (_T_1, 0x09))
                        {
                            Return (0x0100)
                        }

                        Break
                    }
                }
                Return(Zero)   //fix
            }

            Name (XRST, Zero)
            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x510), 
                    R510,   32, 
                    Offset (0x520), 
                    R520,   32, 
                    Offset (0x530), 
                    R530,   32, 
                    Offset (0x540), 
                    R540,   32, 
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, MB13)
                    Store (Zero, MB14)
                    Store (Zero, CLK0)
                    Store (Zero, CLK1)
                }

                Store (One, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    While (LOr (LOr (LEqual (And (R510, 0x03FB), 0x02E0), LEqual (And (R520, 0x03FB), 0x02E0)), LOr (LEqual (And (R530, 0x03FB), 0x02E0), LEqual (And (R540, 0x03FB), 0x02E0))))
                    {
                        Stall (0x32)
                    }

                    Store (R510, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R510)
                        While (LEqual (And (R510, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R510, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R510)
                    }

                    Store (R520, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R520)
                        While (LEqual (And (R520, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R520, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R520)
                    }

                    Store (R530, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R530)
                        While (LEqual (And (R530, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R530, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R530)
                    }

                    Store (R540, Local0)
                    If (LEqual (And (Local0, 0x000203FB), 0x02A0))
                    {
                        Or (Local0, 0x80000000, R540)
                        While (LEqual (And (R540, 0x00180000), Zero))
                        {
                            Stall (0x32)
                        }

                        And (R540, 0xFFFFFFFFFFFFFFFD, Local0)
                        Or (Local0, 0x00FE0000, R540)
                    }

                    Store (One, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS0X))
                {
                    PS0X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return(Zero)   //fix   
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (LEqual (DVID, 0xFFFF))
                {
                    Return (Zero)
                }

                Store (One, PMES)
                Store (One, PMEE)
                Store (MEMB, Local2)
                Store (PDBM, Local1)
                And (PDBM, 0xFFFFFFFFFFFFFFF9, PDBM)
                Store (SRMB, MEMB)
                Or (PDBM, 0x02, PDBM)
                OperationRegion (MCA1, SystemMemory, SRMB, 0x9000)
                Field (MCA1, DWordAcc, Lock, Preserve)
                {
                    Offset (0x80E0), 
                        ,   15, 
                    AX15,   1, 
                    Offset (0x8154), 
                        ,   31, 
                    CLK2,   1, 
                    Offset (0x816C), 
                        ,   2, 
                    CLK0,   1, 
                        ,   11, 
                    CLK1,   1, 
                    Offset (0x8170)
                }

                Store (D0D3, Local3)
                If (LEqual (Local3, 0x03))
                {
                    Store (Zero, D0D3)
                }

                If (LEqual (PCHS, 0x02))
                {
                    Store (One, MB13)
                    Store (One, MB14)
                    Store (One, CLK0)
                    Store (One, CLK1)
                }

                Store (Zero, CLK2)
                If (LEqual (PCHS, 0x02))
                {
                    Store (Zero, AX15)
                }

                If (CondRefOf (\_SB.PCI0.XHC.PS3X))
                {
                    PS3X ()
                }

                If (LEqual (Local3, 0x03))
                {
                    Store (0x03, D0D3)
                }

                And (PDBM, 0xFFFFFFFFFFFFFFFD, PDBM)
                Store (Local2, MEMB)
                Store (Local1, PDBM)
                Return(Zero)   //fix
            }

            Method (CUID, 1, Serialized)
            {
                If (LEqual (Arg0, ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If (LEqual (XHCI, Zero))
                {
                    Or (CDW1, 0x02, CDW1)
                }

                If (LNot (And (CDW1, One)))
                {
                    If (And (CDW3, One))
                    {
                        ESEL ()
                    }
                    ElseIf (LEqual (And (CDID, 0xF000), 0x8000))
                    {
                        If (LGreater (Arg0, One))
                        {
                            XSEL ()
                        }
                        Else
                        {
                            Or (CDW1, 0x0A, CDW1)
                        }
                    }
                    ElseIf (LGreater (Arg0, 0x02))
                    {
                        XSEL ()
                    }
                    Else
                    {
                        Or (CDW1, 0x0A, CDW1)
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    Store (One, XUSB)
                    Store (One, XRST)
                    Store (Zero, Local0)
                    And (PR3, 0xFFFFFFC0, Local0)
                    Or (Local0, PR3M, PR3)
                    Store (Zero, Local0)
                    And (PR2, 0xFFFF8000, Local0)
                    Or (Local0, PR2M, PR2)
                    And (PR2, 0xFFC1, PR2)
                    And (PR3, One, PR3)
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (LOr (LEqual (XHCI, 0x02), LEqual (XHCI, 0x03)))
                {
                    And (PR3, 0xFFFFFFC0, PR3)
                    And (PR2, 0xFFFF8000, PR2)
                    Store (Zero, XUSB)
                    Store (Zero, XRST)
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (LOr (LEqual (XUSB, One), LEqual (XRST, One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HS01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (One), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS02)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x02), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS03)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x03), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS04)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x04), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS05)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x05), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS06)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x06), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS07)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x07), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS08)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x08), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS09)
                {
                    Name (_ADR, 0x09)  // _ADR: Address
                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x04, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x09), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        If (LEqual (And (CDID, 0xF000), 0x9000))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS10)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0A)
                        }
                        Else
                        {
                            Return (0xFA)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x05, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0A), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS11)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0B)
                        }
                        Else
                        {
                            Return (0xFB)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0B), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS12)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0C)
                        }
                        Else
                        {
                            Return (0xFC)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0C), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS13)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0xFD)
                        }
                    }

                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0D), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS14)
                {
                    Name (_ADR, 0x0E)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0E), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (HS15)
                {
                    Name (_ADR, 0x0F)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            Zero, 
                            Zero, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR2S (0x0F), PR2)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP1)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x10)
                        }
                        Else
                        {
                            Return (0x0A)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, One)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, One)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP2)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x11)
                        }
                        Else
                        {
                            Return (0x0B)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x02)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x02)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP3)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x12)
                        }
                        Else
                        {
                            Return (0x0C)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x04)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x04)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP4)
                {
                    Method (_ADR, 0, Serialized)  // _ADR: Address
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x13)
                        }
                        Else
                        {
                            Return (0x0D)
                        }
                    }

                    Name (_STA, 0x0F)  // _STA: Status
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x08)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x08)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP5)
                {
                    Name (_ADR, 0x14)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x10)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x80, 0x02, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x10)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }

                Device (SSP6)
                {
                    Name (_ADR, 0x15)  // _ADR: Address
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (And (CDID, 0xF000), 0x8000))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (LNot (And (PR3, 0x20)))
                        {
                            Store (Zero, Index (UPCP, Zero))
                        }

                        Return (UPCP)
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0x71, 0x0C, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        CreateBitField (DerefOf (Index (PLDP, Zero)), 0x40, VIS)
                        If (LNot (And (PR3, 0x20)))
                        {
                            And (VIS, Zero, VIS)
                        }

                        Return (PLDP)
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                Offset (0x09), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            Name (FDEV, Zero)
            Name (FDRP, Zero)
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("SAT0 DEP Call")
                If (LGreaterEqual (OSYS, 0x07DD))
                {
                    If (LAnd (LEqual (S0ID, One), LNotEqual (And (PEPC, 0x03), Zero)))
                    {
                        ADBG ("SAT0 DEP")
                        Return (Package (0x01)
                        {
                            PEPD
                        })
                    }
                }

                ADBG ("SAT0 DEP NULL")
                Return (Package (0x00) {})
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS0, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS1, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS2, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x0003FFFF)  // _ADR: Address
                Name (FDEV, Zero)
                Name (FDRP, Zero)
                Method (_SDD, 1, Serialized)  // _SDD: Set Device Data
                {
                    CreateByteField (Arg0, 0x9D, BFDS)
                    ToInteger (BFDS, FDEV)
                    CreateByteField (Arg0, 0x9A, BFRP)
                    ToInteger (BFRP, FDRP)
                }

                Method (_GTF, 0, Serialized)  // _GTF: Get Task File
                {
                    If (LAnd (LAnd (LEqual (DVS3, One), LEqual (And (FDEV, One), One)), LEqual (And (FDRP, 0x80), 0x80)))
                    {
                        Name (PIB1, Buffer (0x07)
                        {
                             0x10, 0x09, 0x00, 0x00, 0x00, 0xB0, 0xEF       
                        })
                        Return (PIB1)
                    }

                    Name (PIB2, Buffer (0x07)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00       
                    })
                    Return (PIB2)
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (Zero, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (Zero, Local1)
                Store (DerefOf (Index (Arg2, Zero)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100) {})
                If (STRT ())
                {
                    Return (Zero)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, One), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (Zero)
                }

                Store (DAT0, Index (TBUF, Zero))
                Store (0x80, HSTS)
                Store (One, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, Zero))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (Zero)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (One)
                        If (LEqual (Local0, Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Store (Zero, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, One))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (CPSB, SystemMemory, 0xC8E83E18, 0x10)
        Field (CPSB, AnyAcc, NoLock, Preserve)
        {
            RTCX,   1, 
            SBB0,   7, 
            SBB1,   8, 
            SBB2,   8, 
            SBB3,   8, 
            SBB4,   8, 
            SBB5,   8, 
            SBB6,   8, 
            SBB7,   8, 
            SBB8,   8, 
            SBB9,   8, 
            SBBA,   8, 
            SBBB,   8, 
            SBBC,   8, 
            SBBD,   8, 
            SBBE,   8, 
            SBBF,   8
        }

        Method (SPTS, 1, NotSerialized)
        {
            Store (One, SLPX)
            Store (One, SLPE)
            Store (Zero, ^^RP01.RPAV)
            Store (Zero, ^^RP02.RPAV)
            Store (Zero, ^^RP03.RPAV)
            Store (Zero, ^^RP04.RPAV)
            Store (Zero, ^^RP05.RPAV)
            Store (Zero, ^^RP06.RPAV)
            Store (Zero, ^^RP07.RPAV)
            Store (Zero, ^^RP08.RPAV)
        }

        Method (SWAK, 1, NotSerialized)
        {
            Store (Zero, SLPE)
            If (RTCS) {}
            Else
            {
                Notify (PWRB, 0x02)
            }
        }

        OperationRegion (SMIE, SystemIO, PMBS, 0x04)
        Field (SMIE, ByteAcc, NoLock, Preserve)
        {
                ,   10, 
            RTCS,   1, 
                ,   3, 
            PEXS,   1, 
            WAKS,   1, 
            Offset (0x03), 
            PWBT,   1, 
            Offset (0x04)
        }

        OperationRegion (SLPR, SystemIO, SMCR, 0x08)
        Field (SLPR, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLPE,   1, 
                ,   31, 
            SLPX,   1, 
            Offset (0x08)
        }
    }

    Scope (_SB.PCI0.RP01)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR1, LTRE)
            Store (PML1, LMSL)
            Store (PNL1, LNSL)
            Store (OBF1, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP02)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR2, LTRE)
            Store (PML2, LMSL)
            Store (PNL2, LNSL)
            Store (OBF2, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP03)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR3, LTRE)
            Store (PML3, LMSL)
            Store (PNL3, LNSL)
            Store (OBF3, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP04)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR4, LTRE)
            Store (PML4, LMSL)
            Store (PNL4, LNSL)
            Store (OBF4, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP05)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR5, LTRE)
            Store (PML5, LMSL)
            Store (PNL5, LNSL)
            Store (OBF5, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR6, LTRE)
            Store (PML6, LMSL)
            Store (PNL6, LNSL)
            Store (OBF6, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP07)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR7, LTRE)
            Store (PML7, LMSL)
            Store (PNL7, LNSL)
            Store (OBF7, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    Scope (_SB.PCI0.RP08)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (LTR8, LTRE)
            Store (PML8, LMSL)
            Store (PNL8, LNSL)
            Store (OBF8, OBFF)
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x09, 0x04))
        }
    }

    OperationRegion (_SB.PCI0.LPCB.LPCR, PCI_Config, 0x80, 0x04)
    Field (\_SB.PCI0.LPCB.LPCR, ByteAcc, NoLock, Preserve)
    {
        CADR,   3, 
            ,   1, 
        CBDR,   3, 
        Offset (0x01), 
        LTDR,   2, 
            ,   2, 
        FDDR,   1, 
        Offset (0x02), 
        CALE,   1, 
        CBLE,   1, 
        LTLE,   1, 
        FDLE,   1, 
        Offset (0x03), 
        GLLE,   1, 
        GHLE,   1, 
        KCLE,   1, 
        MCLE,   1, 
        C1LE,   1, 
        C2LE,   1, 
        Offset (0x04)
    }

    Method (UXDV, 1, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        Store (0xFF, Local0)
        While (One)
        {
            Store (Add (Arg0, Zero), _T_0)
            If (LEqual (_T_0, 0x03F8))
            {
                Store (Zero, Local0)
            }
            ElseIf (LEqual (_T_0, 0x02F8))
            {
                Store (One, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0220))
            {
                Store (0x02, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0228))
            {
                Store (0x03, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0238))
            {
                Store (0x04, Local0)
            }
            ElseIf (LEqual (_T_0, 0x02E8))
            {
                Store (0x05, Local0)
            }
            ElseIf (LEqual (_T_0, 0x0338))
            {
                Store (0x06, Local0)
            }
            ElseIf (LEqual (_T_0, 0x03E8))
            {
                Store (0x07, Local0)
            }

            Break
        }

        Return (Local0)
    }

    Method (RRIO, 4, Serialized)
    {
        Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
        While (One)
        {
            Store (Add (Arg0, Zero), _T_0)
            If (LEqual (_T_0, Zero))
            {
                Store (Zero, CALE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CADR)
                }

                If (Arg1)
                {
                    Store (One, CALE)
                }
            }
            ElseIf (LEqual (_T_0, One))
            {
                Store (Zero, CBLE)
                Store (UXDV (Arg2), Local0)
                If (LNotEqual (Local0, 0xFF))
                {
                    Store (Local0, CBDR)
                }

                If (Arg1)
                {
                    Store (One, CBLE)
                }
            }
            ElseIf (LEqual (_T_0, 0x02))
            {
                Store (Zero, LTLE)
                If (LEqual (Arg2, 0x0378))
                {
                    Store (Zero, LTDR)
                }

                If (LEqual (Arg2, 0x0278))
                {
                    Store (One, LTDR)
                }

                If (LEqual (Arg2, 0x03BC))
                {
                    Store (0x02, LTDR)
                }

                If (Arg1)
                {
                    Store (One, LTLE)
                }
            }
            ElseIf (LEqual (_T_0, 0x03))
            {
                Store (Zero, FDLE)
                If (LEqual (Arg2, 0x03F0))
                {
                    Store (Zero, FDDR)
                }

                If (LEqual (Arg2, 0x0370))
                {
                    Store (One, FDDR)
                }

                If (Arg1)
                {
                    Store (One, FDLE)
                }
            }
            ElseIf (LEqual (_T_0, 0x08))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x09))
            {
                If (LEqual (Arg2, 0x0200))
                {
                    If (Arg1)
                    {
                        Store (One, GLLE)
                    }
                    Else
                    {
                        Store (Zero, GLLE)
                    }
                }

                If (LEqual (Arg2, 0x0208))
                {
                    If (Arg1)
                    {
                        Store (One, GHLE)
                    }
                    Else
                    {
                        Store (Zero, GHLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0A))
            {
                If (LOr (LEqual (Arg2, 0x60), LEqual (Arg2, 0x64)))
                {
                    If (Arg1)
                    {
                        Store (One, KCLE)
                    }
                    Else
                    {
                        Store (Zero, KCLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0B))
            {
                If (LOr (LEqual (Arg2, 0x62), LEqual (Arg2, 0x66)))
                {
                    If (Arg1)
                    {
                        Store (One, MCLE)
                    }
                    Else
                    {
                        Store (Zero, MCLE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0C))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }
            ElseIf (LEqual (_T_0, 0x0D))
            {
                If (LEqual (Arg2, 0x2E))
                {
                    If (Arg1)
                    {
                        Store (One, C1LE)
                    }
                    Else
                    {
                        Store (Zero, C1LE)
                    }
                }

                If (LEqual (Arg2, 0x4E))
                {
                    If (Arg1)
                    {
                        Store (One, C2LE)
                    }
                    Else
                    {
                        Store (Zero, C2LE)
                    }
                }
            }

            Break
        }
    }

    Method (RDMA, 3, NotSerialized)
    {
    }

    Scope (_SB.PCI0)
    {
        Name (PA0H, Zero)
        Name (PA1H, Zero)
        Name (PA1L, Zero)
        Name (PA2H, Zero)
        Name (PA2L, Zero)
        Name (PA3H, Zero)
        Name (PA3L, Zero)
        Name (PA4H, Zero)
        Name (PA4L, Zero)
        Name (PA5H, Zero)
        Name (PA5L, Zero)
        Name (PA6H, Zero)
        Name (PA6L, Zero)
        Method (NPTS, 1, NotSerialized)
        {
            Store (PM0H, PA0H)
            Store (PM1H, PA1H)
            Store (PM1L, PA1L)
            Store (PM2H, PA2H)
            Store (PM2L, PA2L)
            Store (PM3H, PA3H)
            Store (PM3L, PA3L)
            Store (PM4H, PA4H)
            Store (PM4L, PA4L)
            Store (PM5H, PA5H)
            Store (PM5L, PA5L)
            Store (PM6H, PA6H)
            Store (PM6L, PA6L)
        }

        Method (NWAK, 1, NotSerialized)
        {
            Store (PA0H, PM0H)
            Store (PA1H, PM1H)
            Store (PA1L, PM1L)
            Store (PA2H, PM2H)
            Store (PA2L, PM2L)
            Store (PA3H, PM3H)
            Store (PA3L, PM3L)
            Store (PA4H, PM4H)
            Store (PA4L, PM4L)
            Store (PA5H, PM5H)
            Store (PA5L, PM5L)
            Store (PA6H, PM6H)
            Store (PA6L, PM6L)
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU0 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU0 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU0 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU1, 0x02, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU1 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU1 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU1 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU2, 0x03, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU2 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU2 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU2 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU3, 0x04, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU3 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU3 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU3 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU4, 0x05, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU4 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU4 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU4 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU5, 0x06, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU5 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU5 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU5 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU6, 0x07, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU6 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU6 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU6 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }

        Processor (CPU7, 0x08, 0x00001810, 0x06)
        {
            Method (_DEP, 0, NotSerialized)  // _DEP: Dependencies
            {
                ADBG ("CPU7 DEP Call")
                If (LEqual (S0ID, One))
                {
                    ADBG ("CPU7 DEP")
                    Return (Package (0x01)
                    {
                        \_SB.PEPD
                    })
                }
                Else
                {
                    ADBG ("CPU7 DEP NULL")
                    Return (Package (0x00) {})
                }
            }
        }
    }

    Scope (\)
    {
        Device (NFC1)
        {
            Name (_HID, EisaId ("SKTD000"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x03))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC2)
        {
            Name (_HID, EisaId ("NXP5442"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, 0x02))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (NFC3)
        {
            Name (_HID, EisaId ("ICV0A12"))  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (NFCE, One))
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

    Mutex (MUTX, 0x00)
    OperationRegion (DEB0, SystemIO, 0x80, One)
    Field (DEB0, ByteAcc, NoLock, Preserve)
    {
        DBG8,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, Zero))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, One))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG (Arg0))
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (Zero, P80D)
        P8XH (Zero, Arg0)
        \_SB.PCI0.LPCB.EC0.ECPS (Arg0)
        PTS (Arg0)
        ADBG (Concatenate ("_PTS=", ToHexString (Arg0)))
        If (And (ICNF, 0x10))
        {
            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Arg0, \_SB.IAOE.PTSL)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x1E)
            }

            If (LEqual (ECON, One))
            {
                If (And (ICNF, One))
                {
                    If (LAnd (And (ICNF, 0x10), LEqual (\_SB.IAOE.ITMR, Zero))) {}
                    If (LAnd (And (ICNF, 0x10), CondRefOf (\_SB.IFFS.FFSS)))
                    {
                        If (And (\_SB.IFFS.FFSS, One))
                        {
                            Store (One, \_SB.IAOE.FFSE)
                        }
                        Else
                        {
                            Store (Zero, \_SB.IAOE.FFSE)
                        }
                    }
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
        If (CondRefOf (\_SB.TPM.PTS))
        {
            \_SB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (One, GP27)
            }
        }
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (One, 0xAB)
        \_SB.PCI0.LPCB.EC0.ECWK (Arg0)
        WAK (Arg0)
        ADBG ("_WAK")
        If (And (ICNF, 0x10))
        {
            If (And (\_SB.PCI0.GFX0.TCHE, 0x0100))
            {
                If (LEqual (\_SB.IAOE.ITMR, One))
                {
                    If (LAnd (And (\_SB.IAOE.IBT1, One), LOr (And (\_SB.IAOE.WKRS, 0x02), And (\_SB.IAOE.WKRS, 0x10))))
                    {
                        Store (Or (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), One), \_SB.PCI0.GFX0.STAT)
                    }
                    Else
                    {
                        Store (And (\_SB.PCI0.GFX0.STAT, 0xFFFFFFFFFFFFFFFC), \_SB.PCI0.GFX0.STAT)
                    }
                }
                ElseIf (LEqual (ECON, One)) {}
            }

            If (CondRefOf (\_SB.IAOE.PTSL))
            {
                Store (Zero, \_SB.IAOE.PTSL)
            }

            If (LEqual (\_SB.IAOE.ITMR, Zero)) {}
            If (CondRefOf (\_SB.IAOE.ECTM))
            {
                Store (Zero, \_SB.IAOE.ECTM)
            }

            If (CondRefOf (\_SB.IAOE.RCTM))
            {
                Store (Zero, \_SB.IAOE.RCTM)
            }
        }

        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LEqual (Zero, ACTT)) {}
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (And (GBSX, 0x40))
            {
                \_SB.PCI0.GFX0.IUEH (0x06)
            }

            If (And (GBSX, 0x80))
            {
                \_SB.PCI0.GFX0.IUEH (0x07)
            }

            If (LAnd (DTSE, LGreater (TCNT, One)))
            {
                TRAP (TRTD, 0x14)
            }

            If (LEqual (OSYS, 0x07D2))
            {
                If (And (\_PR.CFGD, One))
                {
                    If (LGreater (\_PR.CPU0._PPC, Zero))
                    {
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                    Else
                    {
                        Add (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                        Subtract (\_PR.CPU0._PPC, One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }
            }

            If (LEqual (ECON, One)) {}
            If (LEqual (RP1D, Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero)
            }

            If (LEqual (RP2D, Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero)
            }

            If (LEqual (RP3D, Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero)
            }

            If (LEqual (RP4D, Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero)
            }

            If (LEqual (RP5D, Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero)
            }

            If (LEqual (RP6D, Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero)
            }

            If (LEqual (RP7D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP07, Zero)
                }
            }

            If (LEqual (RP8D, Zero))
            {
                If (LEqual (DSTS, Zero))
                {
                    Notify (\_SB.PCI0.RP08, Zero)
                }
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            \_SB.PCI0.XHC.XWAK ()
        }

        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCCD.PENB))
        {
            Store (0x82, Local0)
        }
        Else
        {
            Store (0x80, Local0)
        }

        If (LGreater (TCNT, One))
        {
            If (And (PDC0, 0x08))
            {
                Notify (\_PR.CPU0, Local0)
                If (And (PDC0, 0x10))
                {
                    Notify (\_PR.CPU0, 0x81)
                }
            }

            If (And (PDC1, 0x08))
            {
                Notify (\_PR.CPU1, Local0)
                If (And (PDC1, 0x10))
                {
                    Notify (\_PR.CPU1, 0x81)
                }
            }

            If (And (PDC2, 0x08))
            {
                Notify (\_PR.CPU2, Local0)
                If (And (PDC2, 0x10))
                {
                    Notify (\_PR.CPU2, 0x81)
                }
            }

            If (And (PDC3, 0x08))
            {
                Notify (\_PR.CPU3, Local0)
                If (And (PDC3, 0x10))
                {
                    Notify (\_PR.CPU3, 0x81)
                }
            }

            If (And (PDC4, 0x08))
            {
                Notify (\_PR.CPU4, Local0)
                If (And (PDC4, 0x10))
                {
                    Notify (\_PR.CPU4, 0x81)
                }
            }

            If (And (PDC5, 0x08))
            {
                Notify (\_PR.CPU5, Local0)
                If (And (PDC5, 0x10))
                {
                    Notify (\_PR.CPU5, 0x81)
                }
            }

            If (And (PDC6, 0x08))
            {
                Notify (\_PR.CPU6, Local0)
                If (And (PDC6, 0x10))
                {
                    Notify (\_PR.CPU6, 0x81)
                }
            }

            If (And (PDC7, 0x08))
            {
                Notify (\_PR.CPU7, Local0)
                If (And (PDC7, 0x10))
                {
                    Notify (\_PR.CPU7, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, Local0)
            Notify (\_PR.CPU0, 0x81)
        }

        If (LEqual (ECON, One)) {}
        If (LEqual (DPTF, One))
        {
            Notify (\_SB.IETM, 0x86)
        }
    }

    OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (\_SB.PCI0.MHBR, 0x0F), 0x5000), 0x1000)
    Field (MBAR, ByteAcc, NoLock, Preserve)
    {
        Offset (0x938), 
        PWRU,   4, 
        Offset (0x9A0), 
        PPL1,   15, 
        PL1E,   1, 
        CLP1,   1
    }

    Name (CLMP, Zero)
    Name (PLEN, Zero)
    Name (PLSV, 0x8000)
    Name (CSEM, Zero)
    Method (SPL1, 0, Serialized)
    {
        Name (PPUU, Zero)
        If (LEqual (CSEM, One))
        {
            Return (Zero)
        }

        Store (One, CSEM)
        Store (PPL1, PLSV)
        Store (PL1E, PLEN)
        Store (CLP1, CLMP)
        If (LEqual (PWRU, Zero))
        {
            Store (One, PPUU)
        }
        Else
        {
            ShiftLeft (Decrement (PWRU), 0x02, PPUU)
        }

        Multiply (PLVL, PPUU, Local0)
        Divide (Local0, 0x03E8, , Local1)
        Store (Local1, PPL1)
        Store (One, PL1E)
        Store (One, CLP1)
        Return(Zero)   //fix
    }

    Method (RPL1, 0, Serialized)
    {
        Store (PLSV, PPL1)
        Store (PLEN, PL1E)
        Store (CLMP, CLP1)
        Store (Zero, CSEM)
    }

    Name (DDPS, Zero)
    Name (UAMS, Zero)
    Method (GUAM, 1, Serialized)
    {
        If (LNotEqual (Arg0, DDPS))
        {
            Store (Arg0, DDPS)
            Store (LAnd (Arg0, Not (PWRS)), UAMS)
            If (Arg0)
            {
                P8XH (Zero, 0xC5)
                P8XH (One, Zero)
                ADBG ("Enter CS")
                If (PSCP)
                {
                    If (LAnd (CondRefOf (\_PR.CPU0._PSS), CondRefOf (\_PR.CPU0._PPC)))
                    {
                        Subtract (SizeOf (\_PR.CPU0._PSS), One, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    SPL1 ()
                }
            }
            Else
            {
                P8XH (Zero, 0xC5)
                P8XH (One, 0xAB)
                ADBG ("Exit CS")
                If (PSCP)
                {
                    If (CondRefOf (\_PR.CPU0._PPC))
                    {
                        Store (Zero, \_PR.CPU0._PPC)
                        PNOT ()
                    }
                }

                If (PLCS)
                {
                    RPL1 ()
                }
            }

            P_CS ()
        }
    }

    Method (P_CS, 0, Serialized)
    {
        If (CondRefOf (\_SB.PCI0.PAUD.PUAM))
        {
            \_SB.PCI0.PAUD.PUAM ()
        }

        If (LEqual (OSYS, 0x07DC))
        {
            If (CondRefOf (\_SB.PCI0.XHC.DUAM))
            {
                \_SB.PCI0.XHC.DUAM ()
            }
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, TRTD))
        {
            Store (Arg1, DTSF)
            Store (Zero, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, TRTI))
        {
            Store (Zero, TRPH)
        }

        If (LEqual (Arg0, PFTI))
        {
            Store (Zero, TRPF)
        }

        Return (SMIF)
    }

    Scope (_SB.PCI0)
    {
        Method (PTMA, 0, NotSerialized)
        {
            Return (PFMA)
        }

        Method (PTMS, 0, NotSerialized)
        {
            Return (PFMS)
        }

        Method (PTIA, 0, NotSerialized)
        {
            Return (PFIA)
        }

        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    Store (0x03E8, OSYS)
                }

                If (_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (_OSI ("Windows 2001.1"))
                {
                    Store (0x07D3, OSYS)
                }

                If (_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }

                If (_OSI ("Windows 2012"))
                {
                    Store (0x07DC, OSYS)
                }

                If (_OSI ("Windows 2013"))
                {
                    Store (0x07DD, OSYS)
                }
            }

            PINI ()
        }

        Method (NHPG, 0, Serialized)
        {
            Store (Zero, ^RP01.HPEX)
            Store (Zero, ^RP02.HPEX)
            Store (Zero, ^RP03.HPEX)
            Store (Zero, ^RP04.HPEX)
            Store (Zero, ^RP05.HPEX)
            Store (Zero, ^RP06.HPEX)
            Store (Zero, ^RP07.HPEX)
            Store (Zero, ^RP08.HPEX)
            Store (One, ^RP01.HPSX)
            Store (One, ^RP02.HPSX)
            Store (One, ^RP03.HPSX)
            Store (One, ^RP04.HPSX)
            Store (One, ^RP05.HPSX)
            Store (One, ^RP06.HPSX)
            Store (One, ^RP07.HPSX)
            Store (One, ^RP08.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (Zero, ^RP01.PMEX)
            Store (Zero, ^RP02.PMEX)
            Store (Zero, ^RP03.PMEX)
            Store (Zero, ^RP04.PMEX)
            Store (Zero, ^RP05.PMEX)
            Store (Zero, ^RP06.PMEX)
            Store (Zero, ^RP07.PMEX)
            Store (Zero, ^RP08.PMEX)
            Store (One, ^RP01.PMSX)
            Store (One, ^RP02.PMSX)
            Store (One, ^RP03.PMSX)
            Store (One, ^RP04.PMSX)
            Store (One, ^RP05.PMSX)
            Store (One, ^RP06.PMSX)
            Store (One, ^RP07.PMSX)
            Store (One, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, Zero))
            Store (ShiftLeft (SS1, One), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (SS3, 0x03), Local0)
            Or (Local0, ShiftLeft (SS4, 0x04), Local0)
            If (And (ShiftLeft (One, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, One))
            }
            Else
            {
                ShiftRight (Local0, One, Local0)
                FindSetLeftBit (Local0, Index (PRWP, One))
            }

            Return (PRWP)
        }
    }

    Scope (_SB)
    {
        Name (OSCI, Zero)
        Name (OSCO, Zero)
        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            If (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (LEqual (Arg1, One))
                {
                    If (And (CAP0, 0x04))
                    {
                        Store (0x04, OSCO)
                        If (LNotEqual (And (SGMD, 0x0F), 0x02))
                        {
                            If (LEqual (RTD3, Zero))
                            {
                                And (CAP0, 0x3B, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                    }

                    If (And (CAP0, 0x20))
                    {
                        If (CondRefOf (\_SB.PCCD.PENB))
                        {
                            If (LEqual (^PCCD.PENB, Zero))
                            {
                                And (CAP0, 0x1F, CAP0)
                                Or (STS0, 0x10, STS0)
                            }
                        }
                        Else
                        {
                            And (CAP0, 0x1F, CAP0)
                            Or (STS0, 0x10, STS0)
                        }
                    }
                }
                Else
                {
                    And (STS0, 0xFFFFFF00, STS0)
                    Or (STS0, 0x0A, STS0)
                }
            }
            Else
            {
                And (STS0, 0xFFFFFF00, STS0)
                Or (STS0, 0x06, STS0)
            }

            Return (Arg3)
        }

        Device (PEPD)
        {
            Name (_HID, "INT33A1")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0D80"))  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (PEPP, Zero)
            Name (DEVS, Package (0x03)
            {
                0x02, 
                Package (0x01)
                {
                    "\\_SB.PCI0.GFX0"
                }, 

                Package (0x01)
                {
                    "\\_SB.PCI0.SAT0.PRT1"
                }
            })
            Name (DEVX, Package (0x08)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.GFX0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.UA01", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SDHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C0", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.I2C1", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.XHC", 
                    0xFFFFFFFF
                }, 

                Package (0x02)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000\\4&a02b74b&0&0001", 
                    0xFFFFFFFF
                }
            })
            Name (DEVY, Package (0x12)
            {
                Package (0x03)
                {
                    "\\_PR.CPU0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_PR.CPU3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            Zero
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.GFX0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x03)
                        {
                            0xFF, 
                            Zero, 
                            0x81
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA00", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.UA01", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.SDHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C0", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.I2C1", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.XHC", 
                    One, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "HDAUDIO\\FUNC_01&VEN_10EC&DEV_0282&SUBSYS_00000000&REV_1000", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }, 

                Package (0x03)
                {
                    "\\_SB.PCI0.ADSP", 
                    Zero, 
                    Package (0x02)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0xFF, 
                            0x03
                        }
                    }
                }
            })
            Name (BCCD, Package (0x05)
            {
                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT0", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT1", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT2", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }, 

                Package (0x02)
                {
                    "\\_SB.PCI0.SAT0.PRT3", 
                    Package (0x01)
                    {
                        Package (0x03)
                        {
                            Package (0x05)
                            {
                                One, 
                                0x08, 
                                Zero, 
                                One, 
                                0xB2
                            }, 

                            Package (0x03)
                            {
                                Zero, 
                                0xCD, 
                                One
                            }, 

                            0x3E80
                        }
                    }
                }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LGreaterEqual (OSYS, 0x07DC))
                {
                    If (LEqual (And (CDID, 0xF000), 0x9000))
                    {
                        If (LEqual (S0ID, One))
                        {
                            Return (0x0F)
                        }
                    }
                }

                Return (Zero)
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, ToUUID ("b8febfe0-baf8-454b-aecd-49fb91137b21")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        Store (One, PEPP)
                        Return (0x0F)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        If (LEqual (Arg1, Zero))
                        {
                            While (One)
                            {
                                Store (PEPY, _T_0)
                                If (LEqual (_T_0, One))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.GFX0"
                                        }
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x02))
                                {
                                    Return (Package (0x02)
                                    {
                                        One, 
                                        Package (0x01)
                                        {
                                            "\\_SB.PCI0.SAT0.PRT1"
                                        }
                                    })
                                }
                                ElseIf (LEqual (_T_0, 0x03))
                                {
                                    Return (DEVS)
                                }
                                Else
                                {
                                    Return (Package (0x01)
                                    {
                                        Zero
                                    })
                                }

                                Break
                            }
                        }

                        If (LEqual (Arg1, One))
                        {
                            If (LNot (And (PEPY, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, Zero)), One))
                            }

                            If (LNot (And (PEPY, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, One)), One))
                            }

                            If (LNot (And (PEPY, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x02)), One))
                            }

                            If (LNot (And (PEPY, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x03)), One))
                            }

                            If (LNot (And (PEPY, 0x10)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x04)), One))
                            }

                            If (LNot (And (PEPY, 0x20)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x05)), One))
                            }

                            If (LNot (And (PEPY, 0x40)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x06)), One))
                            }

                            If (LNot (And (PEPY, 0x80)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVX, 0x07)), One))
                            }

                            Return (DEVX)
                        }
                    }
                }

                If (LEqual (Arg0, ToUUID ("c4eb40a0-6cd2-11e2-bcfd-0800200c9a66")))
                {
                    If (LEqual (Arg2, Zero))
                    {
                        Return (Buffer (One)
                        {
                             0x07                                           
                        })
                    }

                    If (LEqual (Arg2, One))
                    {
                        If (LNotEqual (And (PEPC, 0x03), One))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                        }

                        If (LNotEqual (And (PEPC, 0x03), 0x02))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x05)), One))
                            If (LNot (And (SPST, One)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x06)), One))
                            }

                            If (LNot (And (SPST, 0x02)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x07)), One))
                            }

                            If (LNot (And (SPST, 0x04)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x08)), One))
                            }

                            If (LNot (And (SPST, 0x08)))
                            {
                                Store (Zero, Index (DerefOf (Index (DEVY, 0x09)), One))
                            }
                        }

                        If (LEqual (And (PEPC, 0x04), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0A)), One))
                        }

                        If (LEqual (And (PEPC, 0x08), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0B)), One))
                        }

                        If (LEqual (And (PEPC, 0x10), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0C)), One))
                        }

                        If (LEqual (And (PEPC, 0x20), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0D)), One))
                        }

                        If (LEqual (And (PEPC, 0x40), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0E)), One))
                        }

                        If (LEqual (And (PEPC, 0x80), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x0F)), One))
                        }

                        If (LEqual (And (PEPC, 0x0100), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x10)), One))
                        }

                        If (LEqual (And (PEPC, 0x0200), Zero))
                        {
                            Store (Zero, Index (DerefOf (Index (DEVY, 0x11)), One))
                        }

                        Return (DEVY)
                    }

                    If (LEqual (Arg2, 0x02))
                    {
                        Return (BCCD)
                    }
                }

                Return (One)
            }
        }
    }

    Scope (_SB)
    {
        Device (BTKL)
        {
            Name (_HID, "INT3420")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    If (LEqual (BID, BW2C))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                And (GL0A, 0x7F, GL0A)
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                Or (GL0A, 0x80, GL0A)
            }

            Method (PSTS, 0, NotSerialized)
            {
                Return (RDGP (0x57))
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y17)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y18)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y19)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1A)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00010000,         // Address Length
                    _Y16)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (^^LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, Zero))
                {
                    Store (Zero, TBLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y16._BAS, SNR0)  // _BAS: Base Address
                Store (SRMB, SNR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y17._BAS, MBR0)  // _BAS: Base Address
                ShiftLeft (MHBR, 0x0F, MBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y18._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y19._BAS, EBR0)  // _BAS: Base Address
                ShiftLeft (EPBR, 0x0C, EBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._BAS, XBR0)  // _BAS: Base Address
                ShiftLeft (PXBR, 0x1A, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1A._LEN, XSZ0)  // _LEN: Length
                ShiftRight (0x10000000, PXSZ, XSZ0)
                Return (BUF0)
            }
        }
    }

    Method (BRTN, 1, Serialized)
    {
        If (LEqual (And (DIDX, 0x0F00), 0x0400))
        {
            Notify (\_SB.PCI0.GFX0.DD1F, Arg0)
        }
    }

    Scope (_GPE)
    {
        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (LEqual (RP1D, Zero), LEqual (\_SB.PCI0.RP01.RPAV, One)))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02)
            }

            If (LAnd (LEqual (RP2D, Zero), LEqual (\_SB.PCI0.RP02.RPAV, One)))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02)
            }

            If (LAnd (LEqual (RP3D, Zero), LEqual (\_SB.PCI0.RP03.RPAV, One)))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02)
            }

            If (LAnd (LEqual (RP4D, Zero), LEqual (\_SB.PCI0.RP04.RPAV, One)))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02)
            }

            If (LAnd (LEqual (RP5D, Zero), LEqual (\_SB.PCI0.RP05.RPAV, One)))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02)
            }

            If (LAnd (LEqual (RP6D, Zero), LEqual (\_SB.PCI0.RP06.RPAV, One)))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02)
            }

            If (LAnd (LEqual (RP7D, Zero), LEqual (\_SB.PCI0.RP07.RPAV, One)))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02)
            }

            If (LAnd (LEqual (RP8D, Zero), LEqual (\_SB.PCI0.RP08.RPAV, One)))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F0, One))
            {
                \_SB.PCI0.PEG0.HPME ()
                Notify (\_SB.PCI0.PEG0, 0x02)
                Notify (\_SB.PCI0.PEG0.PEGP, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F1, One))
            {
                \_SB.PCI0.PEG1.HPME ()
                Notify (\_SB.PCI0.PEG1, 0x02)
            }

            If (LEqual (\_SB.PCI0.D1F2, One))
            {
                \_SB.PCI0.PEG2.HPME ()
                Notify (\_SB.PCI0.PEG2, 0x02)
            }
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.EHC1.PMEE, \_SB.PCI0.EHC1.PMES))
            {
                Notify (\_SB.PCI0.EHC1, 0x02)
            }

            If (LAnd (\_SB.PCI0.EHC2.PMEE, \_SB.PCI0.EHC2.PMES))
            {
                Notify (\_SB.PCI0.EHC2, 0x02)
            }

            If (LAnd (\_SB.PCI0.XHC.PMEE, \_SB.PCI0.XHC.PMES))
            {
                Notify (\_SB.PCI0.XHC, 0x02)
            }

            If (LAnd (\_SB.PCI0.HDEF.PMEE, \_SB.PCI0.HDEF.PMES))
            {
                Notify (\_SB.PCI0.HDEF, 0x02)
            }

            Notify (\_SB.PCI0.GLAN, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, One, L01C)
            P8XH (Zero, One)
            P8XH (One, L01C)
            If (LAnd (LEqual (RP1D, Zero), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (One, \_SB.PCI0.RP01.PDCX)
                    Store (One, \_SB.PCI0.RP01.HPSX)
                    If (LNot (\_SB.PCI0.RP01.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, Zero), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (One, \_SB.PCI0.RP02.PDCX)
                    Store (One, \_SB.PCI0.RP02.HPSX)
                    If (LNot (\_SB.PCI0.RP02.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, Zero), \_SB.PCI0.RP03.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (One, \_SB.PCI0.RP03.PDCX)
                    Store (One, \_SB.PCI0.RP03.HPSX)
                    If (LNot (\_SB.PCI0.RP03.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP03.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP03, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, Zero), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (One, \_SB.PCI0.RP04.PDCX)
                    Store (One, \_SB.PCI0.RP04.HPSX)
                    If (LNot (\_SB.PCI0.RP04.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, Zero), \_SB.PCI0.RP05.HPSX))
            {
                If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                {
                    Sleep (0x64)
                }

                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (One, \_SB.PCI0.RP05.PDCX)
                    Store (One, \_SB.PCI0.RP05.HPSX)
                    If (LNot (\_SB.PCI0.RP05.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP05.L0SE)
                    }

                    If (LAnd (LNotEqual (BID, BICO), LNotEqual (BID, BICC)))
                    {
                        Notify (\_SB.PCI0.RP05, Zero)
                    }
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP6D, Zero), \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    Store (One, \_SB.PCI0.RP06.PDCX)
                    Store (One, \_SB.PCI0.RP06.HPSX)
                    If (LNot (\_SB.PCI0.RP06.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP06.L0SE)
                    }

                    Notify (\_SB.PCI0.RP06, Zero)
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP06.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, Zero), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (One, \_SB.PCI0.RP07.PDCX)
                    Store (One, \_SB.PCI0.RP07.HPSX)
                    If (LNot (\_SB.PCI0.RP07.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP07.L0SE)
                    }

                    If (LEqual (PFLV, FDTP))
                    {
                        Notify (\_SB.PCI0.RP07, Zero)
                    }
                    ElseIf (ECON) {}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, Zero), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (One, \_SB.PCI0.RP08.PDCX)
                    Store (One, \_SB.PCI0.RP08.HPSX)
                    If (LNot (\_SB.PCI0.RP08.PDSX))
                    {
                        Store (Zero, \_SB.PCI0.RP08.L0SE)
                    }

                    If (LEqual (PFLV, FDTP))
                    {
                        Notify (\_SB.PCI0.RP08, Zero)
                    }
                    ElseIf (ECON) {}
                }
                Else
                {
                    Store (One, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (Zero, GPEC)
            If (CondRefOf (DTSE))
            {
                If (LGreaterEqual (DTSE, One))
                {
                    Notify (\_TZ.TZ00, 0x80)
                    Notify (\_TZ.TZ01, 0x80)
                }
            }

            If (CondRefOf (\_SB.PCCD.PENB))
            {
                If (LEqual (\_SB.PCCD.PENB, One))
                {
                    Notify (\_SB.PCCD, 0x80)
                }
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LAnd (\_SB.PCI0.GFX0.GSSE, LNot (GSMI)))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (ECON, Zero))
            {
                Return (Zero)
            }

            Return (Zero)
        }

        Method (_L00, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            If (LEqual (BID, BRH))
            {
                ADBG ("Rotation Lock")
                Sleep (0x03E8)
                \_SB.PCI0.GFX0.IUEH (0x04)
            }
        }
    }

    Device (WCAM)
    {
        Name (_ADR, 0x05)  // _ADR: Address
        Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
        {
            Name (UPCP, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            Return (UPCP)
        }

        Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
        {
            Name (PLDP, Package (0x01)
            {
                Buffer (0x14)
                {
                    /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x14, 0x00, 0x14, 0x00,
                    /* 0008 */  0x25, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                    /* 0010 */  0xC8, 0x00, 0xA0, 0x00                         
                }
            })
            Return (PLDP)
        }
    }

    Name (TPMF, Zero)
    Scope (_SB)
    {
        OperationRegion (ECMS, SystemIO, 0x72, 0x02)
        Field (ECMS, ByteAcc, Lock, Preserve)
        {
            EIND,   8, 
            EDAT,   8
        }

        IndexField (EIND, EDAT, ByteAcc, NoLock, Preserve)
        {
            Offset (0xC0), 
            IKFG,   8, 
            Offset (0xC3), 
            RAMB,   32, 
            AVOL,   8, 
            LBTN,   8, 
            ERRF,   8, 
            OCLK,   8, 
            WIDE,   1, 
            OVCK,   2, 
            SLPN,   3, 
            ACRD,   1, 
            VGAS,   1, 
            CPUR,   6, 
            CPUF,   2, 
            LBT2,   8, 
            PCMS,   8, 
            ALSL,   8, 
            ALAE,   1, 
            ALDE,   1, 
            ALSP,   1, 
            Offset (0xD1), 
            WLEX,   1, 
            BTEX,   1, 
            WLST,   1, 
            BTST,   1, 
            WRPS,   1, 
            BRPS,   1, 
            Offset (0xD2), 
            SYNA,   1, 
            ALPS,   1, 
            ELAN,   1, 
                ,   4, 
            TPME,   1, 
            IKF2,   8, 
            UHDB,   8, 
            OSPM,   8, 
            TCGF,   8, 
            PPIS,   8, 
            PPIR,   8, 
            SIDE,   1, 
            PWBS,   1, 
            WFFG,   1, 
            OCST,   3, 
            SMTT,   1, 
            Offset (0xDA), 
            SP80,   1, 
            Offset (0xDB), 
            SWD2,   1, 
            F9KP,   1, 
            HACF,   6, 
            UWDP,   1, 
            EX3G,   1, 
            GPDP,   1, 
            TGDP,   1, 
            UWST,   1, 
            WIST,   1, 
            GPST,   1, 
            TGST,   1, 
            UWPS,   1, 
            WMPS,   1, 
            GPSP,   1, 
            TGPS,   1, 
            Offset (0xDE), 
            SPDC,   8, 
            DROK,   1, 
            SPDG,   1, 
            Offset (0xE0), 
            KBLV,   8, 
            FVGA,   1, 
            P4HN,   1, 
            USSC,   1, 
            MFTM,   1, 
            Offset (0xE2), 
            EGCP,   7, 
            PA3D,   1, 
            ISS5,   8, 
            ISON,   8, 
            MPDR,   8, 
            AWC3,   8, 
                ,   1, 
                ,   1, 
                ,   1, 
            RSST,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            RSEX,   1, 
            WAKT,   15, 
            DS3W,   1, 
            S4RE,   8, 
            DPSB,   8, 
            DPSD,   8
        }

        OperationRegion (SCMS, SystemIO, 0x70, 0x02)
        Field (SCMS, ByteAcc, Lock, Preserve)
        {
            CB1I,   8, 
            CB1D,   8
        }

        IndexField (CB1I, CB1D, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            MCMS,   8, 
            YCMS,   8
        }
    }

    Scope (_SB)
    {
        Name (ATKP, Zero)
        Name (AITM, Zero)
        Name (PLMD, Zero)
        Name (MUTX, One)
        Name (LEDS, Zero)
        OperationRegion (WSMI, SystemIO, 0xB2, 0x02)
        Field (WSMI, ByteAcc, NoLock, Preserve)
        {
            WSCP,   8, 
            WSSP,   8
        }

        Mutex (MMTX, 0x00)
        Method (WISM, 1, NotSerialized)
        {
            Acquire (MMTX, 0xFFFF)
            Store (Arg0, WSCP)
            Release (MMTX)
        }

        Device (ASHS)
        {
            Name (_HID, "ATK4001")  // _HID: Hardware ID
            Method (HSWC, 1, Serialized)
            {
                If (LLess (Arg0, 0x02))
                {
                    OWGD (Arg0)
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (OWGS ())
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (OHWS ())
                }

                If (LEqual (Arg0, 0x80))
                {
                    Return (One)
                }
                Return(Zero)   //fix
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Windows 2012"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (OWGD, 1, NotSerialized)
            {
                ^^ATKD.WLED (Arg0)
                ^^ATKD.BLED (Arg0)
                ^^ATKD.WMXC (Arg0)
            }

            Method (OWGS, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (^^ATKD.RSTS ())
                {
                    Store (One, Local0)
                }

                Return (Local0)
            }

            Method (OHWS, 0, NotSerialized)
            {
                Return (0xFF)
            }
        }

        Device (ATKD)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, "ATK")  // _UID: Unique ID
            Name (ATKQ, Package (0x10)
            {
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Name (AQHI, Zero)
            Name (AQTI, 0x0F)
            Name (AQNO, Zero)
            Name (WAPF, Zero)
            Name (PCDV, Zero)
            Method (IANQ, 1, Serialized)
            {
                If (LGreaterEqual (AQNO, 0x10))
                {
                    Store (0x64, Local0)
                    While (LAnd (Local0, LGreaterEqual (AQNO, 0x10)))
                    {
                        Decrement (Local0)
                        Sleep (0x0A)
                    }

                    If (LAnd (Local0, LGreaterEqual (AQNO, 0x10)))
                    {
                        Return (Zero)
                    }
                }

                Increment (AQTI)
                And (AQTI, 0x0F, AQTI)
                Store (Arg0, Index (ATKQ, AQTI))
                Increment (AQNO)
                Return (One)
            }

            Method (GANQ, 0, Serialized)
            {
                If (AQNO)
                {
                    Decrement (AQNO)
                    Store (DerefOf (Index (ATKQ, AQHI)), Local0)
                    Increment (AQHI)
                    And (AQHI, 0x0F, AQHI)
                    Return (Local0)
                }

                Return (One)
            }

            Method (IANE, 1, Serialized)
            {
                IANQ (Arg0)
                Notify (ATKD, 0xFF)
            }

            Name (_WDG, Buffer (0x28)
            {
                /* 0000 */  0xD0, 0x5E, 0x84, 0x97, 0x6D, 0x4E, 0xDE, 0x11,
                /* 0008 */  0x8A, 0x39, 0x08, 0x00, 0x20, 0x0C, 0x9A, 0x66,
                /* 0010 */  0x4E, 0x42, 0x01, 0x02, 0x35, 0xBB, 0x3C, 0x0B,
                /* 0018 */  0xC2, 0xE3, 0xED, 0x45, 0x91, 0xC2, 0x4C, 0x5A,
                /* 0020 */  0x6D, 0x19, 0x5D, 0x1C, 0xFF, 0x00, 0x01, 0x08 
            })
            Method (WMNB, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, IIA0)
                CreateDWordField (Arg2, 0x04, IIA1)
                And (Arg1, 0xFFFFFFFF, Local0)
                If (LEqual (Local0, 0x57504346))
                {
                    Store (IIA0, FADR)
                    Store (0x0D, FSFN)
                    Store (0x1000, FSIZ)
                    WISM (FUIF)
                    Return (FSTA)
                }

                If (LEqual (Local0, 0x50504346))
                {
                    Store (IIA0, FADR)
                    Store (0x0D, FSFN)
                    Store (Zero, FSIZ)
                    WISM (FUIF)
                    Store (0xE3, P80H)
                    Sleep (0xC8)
                    Store (FSTA, P80H)
                    Sleep (0x01F4)
                    Store (0xE3, P80H)
                    Sleep (0xC8)
                    Return (FSTA)
                }

                If (LEqual (Local0, 0x54494E49))
                {
                    INIT (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x53545342))
                {
                    Return (BSTS ())
                }

                If (LEqual (Local0, 0x4E554653))
                {
                    Return (SFUN ())
                }

                If (LEqual (Local0, 0x474F4457))
                {
                    Return (WDOG (IIA0))
                }

                If (LEqual (Local0, 0x494E424B))
                {
                    Return (KBNI ())
                }

                If (LEqual (Local0, 0x43455053))
                {
                    Return (SPEC (IIA0))
                }

                If (LEqual (Local0, 0x5256534F))
                {
                    OSVR (IIA0)
                    Return (Zero)
                }

                If (LEqual (Local0, 0x53545344))
                {
                    If (LEqual (IIA0, 0x00020011))
                    {
                        Return (Or (GALE (One), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020012))
                    {
                        Return (Or (GALE (0x02), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020013))
                    {
                        Return (Or (GALE (0x04), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00040015))
                    {
                        Return (Or (GALE (0x08), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020014))
                    {
                        Return (Or (GALE (0x10), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020015))
                    {
                        Return (Or (GALE (0x20), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020016))
                    {
                        Return (Or (GALE (0x40), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00020019)) {}
                    If (LEqual (IIA0, 0x00020020)) {}
                    If (LEqual (IIA0, 0x00030001))
                    {
                        Return (Add (GMLE (One), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00030011)) {}
                    If (LEqual (IIA0, 0x00030012)) {}
                    If (LEqual (IIA0, 0x00040016))
                    {
                        Return (Add (GMLE (0x03), 0x00050000))
                    }

                    If (LEqual (IIA0, 0x00110011))
                    {
                        Return (And (TMPR (), 0xFFFF))
                    }

                    If (LEqual (IIA0, 0x00110012))
                    {
                        Store (TMPR (), Local0)
                        Store (Local0, Local1)
                        ShiftRight (And (Local0, 0xF0000000), 0x1C, Local0)
                        ShiftRight (And (Local1, 0x0F000000), 0x18, Local1)
                        ShiftLeft (Local1, 0x08, Local1)
                        Return (Add (Local0, Local1))
                    }

                    If (LEqual (IIA0, 0x00050012))
                    {
                        OperationRegion (CNBT, SystemMemory, 0xFFA60000, 0x0200)
                        Field (CNBT, AnyAcc, NoLock, Preserve)
                        {
                            Offset (0x1DE), 
                            SLP2,   8
                        }
                    }

                    If (LEqual (IIA0, 0x00050022)) {}
                    If (LEqual (IIA0, 0x00050001)) {}
                    If (LEqual (IIA0, 0x00050013)) {}
                    If (LEqual (IIA0, 0x00010011))
                    {
                        If (WLEX)
                        {
                            Return (Add (GRWL (), 0x00030000))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (IIA0, 0x00010013))
                    {
                        If (BTEX)
                        {
                            Return (Add (GRBT (), 0x00050000))
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    If (LEqual (IIA0, 0x00010021))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00010017))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00010015))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00010019))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00010001))
                    {
                        Return (0x00050001)
                    }

                    If (LEqual (IIA0, 0x00120012))
                    {
                        Return (PSTC (Zero))
                    }

                    If (LEqual (IIA0, 0x00120031))
                    {
                        If (ISON)
                        {
                            Return (0x00010001)
                        }
                        Else
                        {
                            Return (0x00010000)
                        }
                    }

                    If (LEqual (IIA0, 0x00120032))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00120032)) {}
                    If (LEqual (IIA0, 0x00120037))
                    {
                        Return (0x00010000)
                    }

                    If (LEqual (IIA0, 0x00120038))
                    {
                        Return (0x00010000)
                    }

                    If (LEqual (IIA0, 0x00120041))
                    {
                        Return (Or (GSYS (One), 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00120042))
                    {
                        Return (Or (GSYS (0x02), 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00120043))
                    {
                        Return (Or (GFCT (), 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00120044))
                    {
                        If (LNotEqual (GBRC (), Zero))
                        {
                            Return (Or (GBRC (), 0x00010000))
                        }
                        Else
                        {
                            Return (0x0001FFFF)
                        }
                    }

                    If (LEqual (IIA0, 0x00120045))
                    {
                        Return (Or (GSYS (0x03), 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00120046))
                    {
                        Return (Or (GSYS (0x04), 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00120047))
                    {
                        If (LNotEqual (GBDV (), Zero))
                        {
                            Return (Or (GBDV (), 0x00010000))
                        }
                        Else
                        {
                            Return (0x0001FFFF)
                        }
                    }

                    If (LEqual (IIA0, 0x00120048))
                    {
                        Return (Or (GSYS (0x05), 0x00010000))
                    }

                    If (LEqual (IIA0, 0x00120049))
                    {
                        If (LNotEqual (GBFC (), Zero))
                        {
                            Return (Or (GBFC (), 0x00010000))
                        }
                        Else
                        {
                            Return (0x0001FFFF)
                        }
                    }

                    If (LEqual (IIA0, 0x00130001)) {}
                    If (LEqual (IIA0, 0x00050021))
                    {
                        Return (0x8000)
                    }

                    If (LEqual (IIA0, 0x00050023))
                    {
                        Return (RLKB (IIA1))
                    }

                    If (LEqual (IIA0, 0x00060023))
                    {
                        If (GUCS ())
                        {
                            Return (Or (0x05, ShiftLeft (And (GUCE (), One), One)))
                        }
                        Else
                        {
                            Return (0x04)
                        }
                    }

                    If (LEqual (IIA0, 0x00060024))
                    {
                        Name (BBUF, Buffer (0x0C) {})
                        CreateDWordField (BBUF, Zero, DAT1)
                        CreateDWordField (BBUF, 0x04, DAT2)
                        CreateDWordField (BBUF, 0x08, DAT3)
                        Store (UCID (), DAT1)
                        Store (UCPN (), DAT2)
                        Store (0xFFFFFFFF, DAT3)
                        Return (BBUF)
                    }

                    If (LEqual (IIA0, 0x00060025))
                    {
                        Name (INFO, Buffer (0x08) {})
                        CreateDWordField (INFO, Zero, INF1)
                        CreateDWordField (INFO, 0x04, INF2)
                        Store (UPCI (), INF1)
                        Store (0xFFFFFFFF, INF2)
                        Return (INFO)
                    }

                    If (LEqual (IIA0, 0x00060026))
                    {
                        Return (One)
                    }

                    Return (0x02)
                }

                If (LEqual (Local0, 0x53564544))
                {
                    If (LEqual (IIA0, 0x00020011))
                    {
                        Return (SALE (Add (IIA1, 0x02)))
                    }

                    If (LEqual (IIA0, 0x00020012))
                    {
                        Return (SALE (Add (IIA1, 0x04)))
                    }

                    If (LEqual (IIA0, 0x00020013))
                    {
                        Return (SALE (Add (IIA1, 0x08)))
                    }

                    If (LEqual (IIA0, 0x00040015))
                    {
                        Return (SALE (Add (IIA1, 0x10)))
                    }

                    If (LEqual (IIA0, 0x00020014))
                    {
                        Return (SALE (Add (IIA1, 0x20)))
                    }

                    If (LEqual (IIA0, 0x00020015))
                    {
                        Return (SALE (Add (IIA1, 0x40)))
                    }

                    If (LEqual (IIA0, 0x00020016))
                    {
                        Return (SALE (Add (IIA1, 0x80)))
                    }

                    If (LEqual (IIA0, 0x00020019))
                    {
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00020020))
                    {
                        CPCS (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00030001))
                    {
                        Return (SMLE (Add (IIA1, 0x02)))
                    }

                    If (LEqual (IIA0, 0x00030011))
                    {
                        If (LEqual (IIA1, Zero))
                        {
                            Return (SMLE (0x04))
                        }

                        Return (SMLE (0x05))
                    }

                    If (LEqual (IIA0, 0x00030012))
                    {
                        If (LEqual (IIA1, Zero))
                        {
                            Return (SMLE (0x04))
                        }

                        Return (SMLE (0x09))
                    }

                    If (LEqual (IIA0, 0x00040016))
                    {
                        Return (SMLE (Add (IIA1, 0x80)))
                    }

                    If (LEqual (IIA0, 0x00050012))
                    {
                        SPLV (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00050001))
                    {
                        Return (ALSC (IIA1))
                    }

                    If (LEqual (IIA0, 0x00050013))
                    {
                        Return (ALSL (IIA1))
                    }

                    If (LEqual (IIA0, 0x00010011))
                    {
                        WLLC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010012))
                    {
                        WLED (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010013))
                    {
                        BLED (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010003))
                    {
                        Return (CWAP (IIA1))
                    }

                    If (LEqual (IIA0, 0x00010015))
                    {
                        GPSC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010019))
                    {
                        GSMC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010017))
                    {
                        WMXC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00010021))
                    {
                        UWBC (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00120012))
                    {
                        Return (PSTC (Add (IIA1, One)))
                    }

                    If (LEqual (IIA0, 0x00120031))
                    {
                        DESP (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00120032))
                    {
                        Return (Zero)
                    }

                    If (LEqual (IIA0, 0x00120032))
                    {
                        Return (PSTC (Add (IIA1, One)))
                    }

                    If (LEqual (IIA0, 0x00120037))
                    {
                        Store (IIA1, DS3W)
                        SDSB (IIA1)
                        Return (0x00010000)
                    }

                    If (LEqual (IIA0, 0x00120038))
                    {
                        Multiply (IIA1, 0x3C, Local0)
                        Store (Local0, WAKT)
                    }

                    If (LEqual (IIA0, 0x00120053))
                    {
                        Store (And (IIA1, One), Local0)
                        ABOF (Local0)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00130001))
                    {
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00100012))
                    {
                        TLED (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00050011)) {}
                    If (LEqual (IIA0, 0x00050021))
                    {
                        SLKB (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00050022))
                    {
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00050023))
                    {
                        RLKB (IIA1)
                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00060023))
                    {
                        And (IIA1, 0x0100, Local0)
                        If (Local0)
                        {
                            USBC (One)
                            SUCE (IIA1)
                        }
                        Else
                        {
                            USBC (Zero)
                            SUCE (IIA1)
                        }

                        Return (One)
                    }

                    If (LEqual (IIA0, 0x00060026))
                    {
                        Return (One)
                    }

                    Return (Zero)
                }

                If (LEqual (Local0, 0x48534C46))
                {
                    Store (IIA0, FSTA)
                    Store (Zero, FSFN)
                    WISM (FUIF)
                    Return (FSTA)
                }

                If (LEqual (Local0, 0x494E4946))
                {
                    Store (IIA0, FADR)
                    Store (One, FSFN)
                    WISM (FUIF)
                    Return (FSTA)
                }

                If (LEqual (Local0, 0x53524546))
                {
                    Store (IIA0, FSTA)
                    Store (0x02, FSFN)
                    WISM (FUIF)
                    Return (FSTA)
                }

                If (LEqual (Local0, 0x49525746))
                {
                    Store (IIA0, FADR)
                    Store (0x03, FSFN)
                    Store (0x1000, FSIZ)
                    WISM (FUIF)
                    Return (Subtract (0x1000, FSTA))
                }

                If (LEqual (Local0, 0x50525746))
                {
                    Store (0x03, FSFN)
                    Store (Zero, FSIZ)
                    WISM (FUIF)
                    Return (Subtract (0x1000, FSTA))
                }

                If (LEqual (Local0, 0x52534345))
                {
                    Store (IIA0, FSTA)
                    Store (0x07, FSFN)
                    Store (Zero, FSIZ)
                    WISM (FUIF)
                    Return (FSTA)
                }

                If (LEqual (Local0, 0x43534C46))
                {
                    Return (Zero)
                }

                If (LEqual (Local0, 0x43455246))
                {
                    Store (0x0A, FSFN)
                    Store (0x1000, FSIZ)
                    Store (IIA0, FSTA)
                    WISM (FUIF)
                    Return (Zero)
                }

                If (LEqual (Local0, 0x454D4946))
                {
                    Return (Zero)
                }

                If (LEqual (Local0, 0x4C425053))
                {
                    If (LEqual (IIA0, 0x80))
                    {
                        Return (One)
                    }

                    If (LGreater (IIA0, 0x0F))
                    {
                        Return (Zero)
                    }

                    If (LLess (IIA0, Zero))
                    {
                        Return (Zero)
                    }

                    SPLV (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x50534453))
                {
                    SDSP (IIA0)
                    Return (One)
                }

                If (LEqual (Local0, 0x50534447))
                {
                    Return (GDSP (IIA0))
                }

                If (LEqual (Local0, 0x44495047))
                {
                    Return (GPID ())
                }

                If (LEqual (Local0, 0x44434C47))
                {
                    Return (GLCD ())
                }

                If (LEqual (Local0, 0x444F4D51))
                {
                    Return (QMOD (IIA0))
                }

                If (LEqual (Local0, 0x49564E41))
                {
                    Return (ANVI (IIA0))
                }

                If (LEqual (Local0, 0x46494243))
                {
                    Return (CBIF (IIA0))
                }

                If (LEqual (Local0, 0x4E464741))
                {
                    Return (AGFN (IIA0))
                }

                If (LEqual (Local0, 0x56454443))
                {
                    If (LEqual (IIA0, One))
                    {
                        Store (DPWR (IIA0), Local0)
                        Store (Zero, Local1)
                        If (LAnd (Local0, One))
                        {
                            Or (Local1, One, Local1)
                        }

                        If (LAnd (Local0, 0x02))
                        {
                            Or (Local1, 0x04, Local1)
                        }

                        If (LAnd (Local0, 0x04))
                        {
                            Or (Local1, 0x10, Local1)
                        }

                        If (LAnd (Local0, 0x08))
                        {
                            Or (Local1, 0x40, Local1)
                        }

                        Return (Local1)
                    }

                    If (LEqual (IIA0, Zero))
                    {
                        Store (QDEV (One), Local0)
                        Add (ShiftLeft (QDEV (0x02), 0x02), Local0)
                        Add (ShiftLeft (QDEV (0x04), 0x04), Local0)
                        Add (ShiftLeft (QDEV (0x08), 0x06), Local0)
                        Return (Local0)
                    }

                    If (LEqual (IIA0, 0x83))
                    {
                        Return (SDON (One))
                    }

                    If (LEqual (IIA0, 0x85))
                    {
                        Return (SDON (0x02))
                    }

                    If (LEqual (IIA0, 0x89))
                    {
                        Return (SDON (0x04))
                    }

                    If (LEqual (IIA0, 0x91))
                    {
                        Return (SDON (0x08))
                    }

                    If (LEqual (IIA0, 0x82))
                    {
                        Return (SDOF (One))
                    }

                    If (LEqual (IIA0, 0x84))
                    {
                        Return (SDOF (0x02))
                    }

                    If (LEqual (IIA0, 0x88))
                    {
                        Return (SDOF (0x04))
                    }

                    If (LEqual (IIA0, 0x90))
                    {
                        Return (SDOF (0x08))
                    }
                }

                If (LEqual (Local0, 0x59454B48))
                {
                    Return (One)
                }

                If (LEqual (Local0, 0x5446424B))
                {
                    Return (One)
                }

                If (LEqual (Local0, 0x50564544))
                {
                    Return (One)
                }

                If (LEqual (Local0, 0x424D5352))
                {
                    Return (RSMB (IIA0))
                }

                If (LEqual (Local0, 0x424D5357))
                {
                    Return (WSMB (IIA0))
                }

                If (LEqual (Local0, 0x574D5352))
                {
                    Return (RSMW (IIA0))
                }

                If (LEqual (Local0, 0x574D5357))
                {
                    Return (WSMW (IIA0))
                }

                If (LEqual (Local0, 0x4B4D5352))
                {
                    Return (RSMK (IIA0))
                }

                If (LEqual (Local0, 0x4B4D5357))
                {
                    Return (WSMK (IIA0))
                }
                Return(Zero)   //fix
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                If (LEqual (Arg0, 0xFF))
                {
                    Return (GANQ ())
                }

                Return (One)
            }

            Method (INIT, 1, NotSerialized)
            {
                Store (One, ATKP)
                SATK ()
            }

            Method (BSTS, 0, NotSerialized)
            {
                Store (IKFG, Local0)
                Or (Local0, ShiftLeft (IKF2, 0x08), Local0)
                Return (Local0)
            }

            Method (TMPR, 0, NotSerialized)
            {
                Return (One)
            }

            Method (SFUN, 0, NotSerialized)
            {
                Store (0x004A0855, Local0)
                Or (Local0, 0x20, Local0)
                Return (Local0)
            }

            Method (OSVR, 1, NotSerialized)
            {
                Store (Arg0, OSFG)
            }

            Method (GPLV, 0, NotSerialized)
            {
                Return (LBTN)
            }

            Method (SPLV, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (Arg0, Local0)
                While (One)
                {
                    Store (Local0, _T_0)
                    If (LEqual (_T_0, Zero))
                    {
                        Store (0x33, Local1)
                    }
                    ElseIf (LEqual (_T_0, One))
                    {
                        Store (0x40, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (0x4D, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x03))
                    {
                        Store (0x59, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x04))
                    {
                        Store (0x66, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Store (0x73, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x06))
                    {
                        Store (0x80, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x07))
                    {
                        Store (0x8C, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x08))
                    {
                        Store (0xA6, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x09))
                    {
                        Store (0xCC, Local1)
                    }
                    ElseIf (LEqual (_T_0, 0x0A))
                    {
                        Store (0xFF, Local1)
                    }

                    Break
                }

                Store (Local0, LBTN)
                Return (Local1)
            }

            Method (SPBL, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x0100))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x80))
                {
                    Return (One)
                }

                If (LGreater (Arg0, 0x0F))
                {
                    Return (Zero)
                }

                If (LLess (Arg0, Zero))
                {
                    Return (Zero)
                }

                Return (One)
            }

            Method (WLED, 1, NotSerialized)
            {
                If (WLEX)
                {
                    SRWL (Arg0)
                    Store (Arg0, WLST)
                }

                Return (One)
            }

            Method (KBNI, 0, NotSerialized)
            {
                Return (One)
            }

            Method (GALE, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x04))
                {
                    If (LAnd (LEDS, 0x04))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg0, 0x08))
                {
                    If (LAnd (LEDS, 0x08))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                If (LEqual (Arg0, 0x10))
                {
                    If (LAnd (LEDS, 0x10))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (0x02)
            }

            Method (SALE, 1, NotSerialized)
            {
                Return (One)
            }

            Method (GMLE, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Return (One)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (One)
                }

                Return (One)
            }

            Method (SMLE, 1, NotSerialized)
            {
                Return (One)
            }

            Method (BLED, 1, NotSerialized)
            {
                If (BTEX)
                {
                    SRBT (Arg0)
                    Store (Arg0, BTST)
                }

                Return (One)
            }

            Method (WLLC, 1, NotSerialized)
            {
                If (WLEX)
                {
                    If (LLessEqual (Arg0, One))
                    {
                        WLED (Arg0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        If (_OSI ("Windows 2012"))
                        {
                            Return (Zero)
                        }
                        ElseIf (And (WAPF, 0x04))
                        {
                            Return (Zero)
                        }
                    }
                }

                Return (One)
            }

            Method (UWBC, 1, NotSerialized)
            {
                Return (One)
            }

            Method (WMXC, 1, NotSerialized)
            {
                Return (One)
            }

            Method (GPSC, 1, NotSerialized)
            {
                Return (One)
            }

            Method (GSMC, 1, NotSerialized)
            {
                Return (One)
            }

            Method (SDSP, 1, NotSerialized)
            {
                If (LEqual (One, FNF8))
                {
                    Store (0x0400, ^^PCI0.GFX0.NADL)
                    Store (Zero, ^^PCI0.GFX0.NDL2)
                    Store (Zero, ^^PCI0.GFX0.NDL3)
                    ^^PCI0.GFX0.GNOT (One, 0x80)
                }

                If (LEqual (0x02, FNF8))
                {
                    Store (0x0100, ^^PCI0.GFX0.NADL)
                    Store (Zero, ^^PCI0.GFX0.NDL2)
                    Store (Zero, ^^PCI0.GFX0.NDL3)
                    ^^PCI0.GFX0.GNOT (One, 0x80)
                }

                If (LEqual (0x03, FNF8))
                {
                    Store (0x0400, ^^PCI0.GFX0.NADL)
                    Store (0x0100, ^^PCI0.GFX0.NDL2)
                    Store (Zero, ^^PCI0.GFX0.NDL3)
                    ^^PCI0.GFX0.GNOT (One, 0x80)
                }

                If (LEqual (0x04, FNF8))
                {
                    Store (0x0300, ^^PCI0.GFX0.NADL)
                    Store (Zero, ^^PCI0.GFX0.NDL2)
                    Store (Zero, ^^PCI0.GFX0.NDL3)
                    ^^PCI0.GFX0.GNOT (One, 0x80)
                }

                If (LEqual (0x05, FNF8))
                {
                    Store (0x0400, ^^PCI0.GFX0.NADL)
                    Store (0x0300, ^^PCI0.GFX0.NDL2)
                    Store (Zero, ^^PCI0.GFX0.NDL3)
                    ^^PCI0.GFX0.GNOT (One, 0x80)
                }

                If (LEqual (0x06, FNF8))
                {
                    Store (0x0300, ^^PCI0.GFX0.NADL)
                    Store (0x0100, ^^PCI0.GFX0.NDL2)
                    Store (Zero, ^^PCI0.GFX0.NDL3)
                    ^^PCI0.GFX0.GNOT (One, 0x80)
                }

                Store (Zero, FNF8)
            }

            Method (GPID, 0, NotSerialized)
            {
                Return (0x03)
            }

            Method (ALSC, 1, NotSerialized)
            {
                If (Arg0) {}
                Else
                {
                }

                Return (One)
            }

            Method (ALSL, 1, NotSerialized)
            {
                Return (One)
            }

            Method (RSTS, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (GRWL ())
                {
                    Or (Local0, One, Local0)
                }

                If (GRBT ())
                {
                    Or (Local0, 0x02, Local0)
                }

                If (GR3G ())
                {
                    Or (Local0, 0x20, Local0)
                }

                Return (Local0)
            }

            Method (HWRS, 0, NotSerialized)
            {
                Store (Zero, Local0)
                Or (Local0, One, Local0)
                If (LEqual (WLEX, One))
                {
                    Or (Local0, 0x80, Local0)
                }

                If (LEqual (BTEX, One))
                {
                    Or (Local0, 0x0100, Local0)
                }

                If (LEqual (EX3G, One))
                {
                    Or (Local0, 0x40, Local0)
                }

                Return (Local0)
            }

            Method (GLCD, 0, NotSerialized)
            {
                Store (EDID, Local0)
                Return (Local0)
            }

            Method (CWAP, 1, NotSerialized)
            {
                Or (Arg0, WAPF, WAPF)
                Return (One)
            }

            Method (WDOG, 1, NotSerialized)
            {
                Return (Zero)
            }

            Method (DPWR, 1, NotSerialized)
            {
                Return (One)
            }

            Method (QDEV, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Return (0x02)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (0x02)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (0x02)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (0x02)
                }

                Return (0x02)
            }

            Method (SDON, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Method (SDOF, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, 0x08))
                {
                    Return (Zero)
                }

                Return (Zero)
            }

            Method (QMOD, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LEqual (Arg0, One)) {}
                If (LEqual (Arg0, 0x02)) {}
                Return (One)
            }

            Method (ANVI, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (AGFN (Zero), Local0)
                Add (Local0, 0x0100, Local0)
                OperationRegion (\DBUF, SystemMemory, Local0, 0x1000)
                Field (DBUF, AnyAcc, NoLock, Preserve)
                {
                    Offset (0xD2), 
                    PJIC,   8, 
                    Offset (0xD4), 
                    SLPD,   8, 
                    Offset (0xDE), 
                    SLMK,   8
                }

                Field (DBUF, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x27), 
                    OSTE,   8
                }

                Store (Local0, FADR)
                Store (One, FSFN)
                WISM (FUIF)
                Store (0x434E4647, FADR)
                Store (0x05, FSFN)
                WISM (FUIF)
                Store (SOAO, PJIC)
                Store (0xFF, SLPD)
                Store (Arg0, Local0)
                While (One)
                {
                    Store (Local0, _T_0)
                    If (LEqual (_T_0, One))
                    {
                        Store (One, SLMK)
                        Store (Zero, Local1)
                        Break
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (0x4D464730, FADR)
                        Store (0x05, FSFN)
                        WISM (FUIF)
                        Return (OSTE)
                    }
                    ElseIf (LEqual (_T_0, 0x05))
                    {
                        Store (0x05, SLMK)
                        Store (Zero, Local1)
                        Break
                    }
                    ElseIf (LEqual (_T_0, 0x0101))
                    {
                        Store (One, SLMK)
                        Store (GSEC (), SLPD)
                        Store (One, Local1)
                        Break
                    }
                    ElseIf (LEqual (_T_0, 0x0105))
                    {
                        Store (0x05, SLMK)
                        Store (GSEC (), SLPD)
                        Store (One, Local1)
                        Break
                    }
                    Else
                    {
                        Return (0xFFFF)
                    }

                    Break
                }

                Store (0x434E4647, FADR)
                Store (0x04, FSFN)
                WISM (FUIF)
                Store (Zero, FSTA)
                Store (Zero, FSFN)
                WISM (FUIF)
                Store (0x06, FSFN)
                WISM (FUIF)
                Store (One, FSTA)
                Store (Zero, FSFN)
                WISM (FUIF)
                Return (Local1)
            }

            Method (GSEC, 0, NotSerialized)
            {
                Multiply (ShiftRight (YCMS, 0x04), 0x0A, Local1)
                Add (Local1, And (YCMS, 0x0F), Local1)
                Multiply (Local1, 0x0C, Local1)
                Multiply (ShiftRight (MCMS, 0x04), 0x0A, Local0)
                Add (Local0, And (MCMS, 0x0F), Local0)
                Add (Local0, 0x03, Local0)
                Add (Local0, Local1, Local1)
                Return (Local1)
            }

            Method (PSTC, 1, Serialized)
            {
                If (LGreaterEqual (CCNM, 0x02)) {}
                If (LGreaterEqual (CCNM, 0x03)) {}
                If (LGreaterEqual (CCNM, 0x04)) {}
                Store (SizeOf (\_PR.P000._PSS), Local0)
                If (LEqual (Arg0, Zero))
                {
                    Store (Local0, Local1)
                    ShiftLeft (Local1, 0x08, Local1)
                    Add (Local0, Local1, Local1)
                    Return (Local1)
                }

                If (LGreater (Arg0, Local0))
                {
                    Return (One)
                }

                Store (Zero, Local1)
                Subtract (Local0, Arg0, Local1)
                Store (Local1, \_PR.P000._PPC)
                If (LGreaterEqual (CCNM, 0x02))
                {
                    Store (Local1, \_PR.P001._PPC)
                }

                If (LGreaterEqual (CCNM, 0x03))
                {
                    Store (Local1, \_PR.P002._PPC)
                }

                If (LGreaterEqual (CCNM, 0x04))
                {
                    Store (Local1, \_PR.P003._PPC)
                }

                If (LEqual (GACS (), Zero))
                {
                    If (LLessEqual (GBAC (), 0x0BB8))
                    {
                        Store (Zero, Local1)
                        Subtract (Local0, One, Local1)
                        Store (Local1, \_PR.P000._PPC)
                        If (LGreaterEqual (CCNM, 0x02))
                        {
                            Store (Local1, \_PR.P001._PPC)
                        }

                        If (LGreaterEqual (CCNM, 0x03))
                        {
                            Store (Local1, \_PR.P002._PPC)
                        }

                        If (LGreaterEqual (CCNM, 0x04))
                        {
                            Store (Local1, \_PR.P003._PPC)
                        }
                    }
                }

                Notify (\_PR.P000, 0x80)
                If (LGreaterEqual (CCNM, 0x02))
                {
                    Notify (\_PR.P001, 0x80)
                }

                If (LGreaterEqual (CCNM, 0x03))
                {
                    Notify (\_PR.P002, 0x80)
                }

                If (LGreaterEqual (CCNM, 0x04))
                {
                    Notify (\_PR.P003, 0x80)
                }

                Return (Zero)
            }

            Method (SMBB, 1, Serialized)
            {
                Return (One)
            }

            Method (SMBW, 1, Serialized)
            {
                Return (One)
            }

            Method (SMBK, 1, Serialized)
            {
                Return (One)
            }

            Method (ECRW, 1, Serialized)
            {
                Return (One)
            }

            Method (CBIF, 1, Serialized)
            {
                Return (One)
            }

            Method (DESP, 1, Serialized)
            {
                Store (Arg0, ISON)
                SDS3 (Arg0)
                Return (One)
            }

            Method (TLED, 1, NotSerialized)
            {
                Return (One)
            }

            Method (GLED, 1, NotSerialized)
            {
                Return (One)
            }

            Method (GLKB, 1, NotSerialized)
            {
                If (LEqual (Arg0, One))
                {
                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, 0x02))
                {
                    Return (Zero)
                }
                ElseIf (LEqual (Arg0, 0x03))
                {
                    Return (0x80)
                }

                Return (One)
            }

            Method (SLKB, 1, NotSerialized)
            {
                Return (One)
            }

            Method (FREC, 1, NotSerialized)
            {
                If (LEqual (Arg0, 0x8000))
                {
                    Store (Arg0, FSTA)
                    WISM (FUIF)
                    Store (0x1000, FSIZ)
                    Return (FSTA)
                }

                Return (Zero)
            }

            Method (RLKB, 1, NotSerialized)
            {
                Return (One)
            }

            Method (CPCS, 1, NotSerialized)
            {
                Return (One)
            }

            Method (RSMB, 1, NotSerialized)
            {
                Return (One)
            }

            Method (WSMB, 1, NotSerialized)
            {
                Return (One)
            }

            Method (RSMW, 1, NotSerialized)
            {
                Return (One)
            }

            Method (WSMW, 1, NotSerialized)
            {
                Return (One)
            }

            Method (RSMK, 1, NotSerialized)
            {
                Return (One)
            }

            Method (WSMK, 1, NotSerialized)
            {
                Return (One)
            }

            Method (GDSP, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero)) {}
                If (LEqual (Arg0, One)) {}
                If (LEqual (Arg0, 0x02)) {}
                If (LEqual (Arg0, 0x03)) {}
                If (LEqual (Arg0, 0x04)) {}
                If (LEqual (Arg0, 0x05)) {}
                If (LEqual (Arg0, 0x06)) {}
                If (LEqual (Arg0, 0x80))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (SPEC, 1, NotSerialized)
            {
                If (LEqual (Arg0, Zero))
                {
                    Return (0x00080001)
                }

                If (LEqual (Arg0, One))
                {
                    Return (One)
                }

                Return (One)
            }

            Method (AGFN, 1, Serialized)
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                If (LEqual (Arg0, Zero))
                {
                    Return (AMLA)
                }

                Store (0xAA, P80H)
                Store (Zero, Local0)
                OperationRegion (\PARM, SystemMemory, Arg0, 0x08)
                Field (PARM, DWordAcc, NoLock, Preserve)
                {
                    MFUN,   16, 
                    SFUN,   16, 
                    LEN,    16, 
                    STAS,   8, 
                    EROR,   8
                }

                Store (Zero, EROR)
                Store (One, STAS)
                Store (Arg0, BIPA)
                While (One)
                {
                    Store (MFUN, _T_0)
                    If (LEqual (_T_0, One))
                    {
                        Store (0x30, P80H)
                        GVER (Arg0, LEN)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x02))
                    {
                        Store (0x31, P80H)
                        WISM (0xAA)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x10))
                    {
                        Store (0x32, P80H)
                        Store (MF10 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x11))
                    {
                        Store (0x33, P80H)
                        Store (MF11 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x12))
                    {
                        Store (0x34, P80H)
                        Store (MF12 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x13))
                    {
                        Store (0x35, P80H)
                        Store (MF13 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x14))
                    {
                        Store (0x36, P80H)
                        Store (MF14 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x15))
                    {
                        Store (0x37, P80H)
                        Store (MF15 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x16))
                    {
                        Store (0x38, P80H)
                        Store (MF16 (Arg0, LEN, MFUN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x17))
                    {
                        Store (0x39, P80H)
                        Store (MF17 (Arg0, LEN, MFUN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x18))
                    {
                        Store (0x3A, P80H)
                        Store (MF18 (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Store (0x50, P80H)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x19))
                    {
                        Store (0x3B, P80H)
                        Store (MF19 (Arg0, LEN, MFUN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x1F))
                    {
                        Store (0x3C, P80H)
                        WISM (0xAA)
                        Store (MF1F (Arg0, LEN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x20))
                    {
                        Store (0x3D, P80H)
                        WISM (0xAA)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x30))
                    {
                        Store (0x3E, P80H)
                        Store (MF30 (Arg0, LEN, MFUN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    ElseIf (LEqual (_T_0, 0x32))
                    {
                        Store (0x3F, P80H)
                        Store (MF32 (Arg0, LEN, MFUN, SFUN), Local0)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Or (EROR, Local0, EROR)
                        Return (One)
                    }
                    Else
                    {
                        Store (0x40, P80H)
                        And (STAS, 0xFE, STAS)
                        Or (STAS, 0x80, STAS)
                        Return (One)
                    }

                    Break
                }

                If (LEqual (STAS, One))
                {
                    Store (0x41, P80H)
                    Store (One, EROR)
                    Or (STAS, 0x02, STAS)
                }

                Store (0x42, P80H)
                And (STAS, 0xFE, STAS)
                Or (STAS, 0x80, STAS)
                Store (0x43, P80H)
                Return (Zero)
            }

            Method (GVER, 2, NotSerialized)
            {
                OperationRegion (\FGVR, SystemMemory, Arg0, Arg1)
                Field (FGVR, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    APID,   16, 
                    APRV,   32
                }

                Return (Zero)
            }

            Method (MF10, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (SRTC (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg2, 0x02)) {}
                Return (Local0)
            }

            Method (SRTC, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0C))
                {
                    Return (0x02)
                }

                OperationRegion (\F101, SystemMemory, Arg0, Arg1)
                Field (F101, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    DLTM,   16
                }

                Store (DLTM, RTCW)
                Return (Zero)
            }

            Method (MF11, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (GBAT (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x02))
                {
                    Store (ASBR (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x03))
                {
                    Store (ASBE (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x04))
                {
                    Store (BTCR (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x05))
                {
                    If (LLess (Arg1, 0x0B))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        OperationRegion (F115, SystemMemory, Arg0, Arg1)
                        Field (F115, ByteAcc, NoLock, Preserve)
                        {
                            Offset (0x08), 
                            ACT1,   8, 
                            WDOG,   16
                        }

                        If (LEqual (ACT1, Zero))
                        {
                            SPBT (Zero)
                        }
                        Else
                        {
                            SPBT (WDOG)
                        }

                        Store (Zero, Local0)
                    }
                }

                Return (Local0)
            }

            Method (GBAT, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F111, SystemMemory, Arg0, Arg1)
                Field (F111, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BTNM,   8, 
                    BTTP,   8
                }

                Return (One)
            }

            Method (ASBR, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x30))
                {
                    Return (0x02)
                }

                OperationRegion (\F112, SystemMemory, Arg0, Arg1)
                Field (F112, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BATN,   8, 
                    BATA,   8, 
                    REGS,   8, 
                    BDAT,   16, 
                    BLEN,   8, 
                    BREV,   16, 
                    BLK1,   32, 
                    BLK2,   32, 
                    BLK3,   32, 
                    BLK4,   32, 
                    BLK5,   32, 
                    BLK6,   32, 
                    BLK7,   32, 
                    BLK8,   32
                }

                If (LGreater (BATN, One))
                {
                    Return (0x11)
                }

                Return (0x10)
            }

            Method (ASBE, 2, Serialized)
            {
                If (LLess (Arg1, 0x0C))
                {
                    Return (0x02)
                }

                OperationRegion (\F113, SystemMemory, Arg0, Arg1)
                Field (F113, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BATN,   8, 
                    BATA,   8, 
                    REGS,   8, 
                    BDAT,   8
                }

                If (LGreater (BATN, One))
                {
                    Return (0x11)
                }

                Return (0x10)
            }

            Method (BTCR, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x09))
                {
                    Return (0x02)
                }

                OperationRegion (\F114, SystemMemory, Arg0, Arg1)
                Field (F114, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    DCHR,   8
                }

                SBDC (DCHR)
                Return (Zero)
            }

            Method (MF12, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (GLDI (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x02))
                {
                    Store (LDCR (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GLDI, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x10))
                {
                    Return (0x02)
                }

                OperationRegion (\F121, SystemMemory, Arg0, Arg1)
                Field (F121, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    LEDI,   64
                }

                Store (Zero, LEDI)
                Return (Zero)
            }

            Method (LDCR, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                Return (0x10)
            }

            Method (MF13, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (GTSI (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x02))
                {
                    Store (GTSV (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x03))
                {
                    Store (GNVX (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x04))
                {
                    Store (GVSV (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x05))
                {
                    Store (GFNN (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x06))
                {
                    Store (GFNS (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x07))
                {
                    Store (SFNS (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x08))
                {
                    Store (GGSV (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GTSI, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x18))
                {
                    Return (0x02)
                }

                OperationRegion (\F131, SystemMemory, Arg0, Arg1)
                Field (F131, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    Offset (0x09), 
                    CTSE,   8, 
                    STSE,   8
                }

                Store (GTSE (0x02), CTSE)
                Store (GTSE (0x03), STSE)
                Return (Zero)
            }

            Method (GTSV, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F132, SystemMemory, Arg0, Arg1)
                Field (F132, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    SNUM,   8, 
                    TEMC,   8
                }

                Store (GKTS (SNUM), TEMC)
                If (LEqual (TEMC, Zero))
                {
                    Return (0x10)
                }

                Return (Zero)
            }

            Method (GNVX, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x09))
                {
                    Return (0x02)
                }

                OperationRegion (\F133, SystemMemory, Arg0, Arg1)
                Field (F133, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    FNUM,   8
                }

                Store (Zero, FNUM)
                Return (Zero)
            }

            Method (GVSV, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0B))
                {
                    Return (0x02)
                }

                Return (0x10)
            }

            Method (GFNN, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x09))
                {
                    Return (0x02)
                }

                OperationRegion (\F135, SystemMemory, Arg0, Arg1)
                Field (F135, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    FNUM,   8
                }

                Store (GFNO (), FNUM)
                Return (Zero)
            }

            Method (GFNS, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0D))
                {
                    Return (0x02)
                }

                OperationRegion (\F136, SystemMemory, Arg0, Arg1)
                Field (F136, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    FNUM,   8, 
                    FSRM,   32
                }

                Store (GFSP (FNUM), FSRM)
                Return (Zero)
            }

            Method (SFNS, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                Return (0x10)
            }

            Method (GGSV, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0B))
                {
                    Return (0x02)
                }

                Return (0x10)
            }

            Method (MF1F, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, 0x08))
                {
                    WISM (0xAA)
                }
                ElseIf (LEqual (Arg2, 0x09))
                {
                    WISM (0xAA)
                }
                ElseIf (LEqual (Arg2, 0x0A))
                {
                    WISM (0xAA)
                }
                ElseIf (LEqual (Arg2, 0x10))
                {
                    F1FH (Arg0)
                }
                ElseIf (LEqual (Arg2, 0x11))
                {
                    F1FI (Arg0)
                }
                ElseIf (LEqual (Arg2, 0x12))
                {
                    F1FJ (Arg0, Arg1)
                }
                ElseIf (LEqual (Arg2, 0x14))
                {
                    F1FK (Arg0)
                }
                Else
                {
                    WISM (0xAA)
                }

                Return (Local0)
            }

            Method (MF14, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (GNBT (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x02))
                {
                    Store (GBTS (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GNBT, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x09))
                {
                    Return (0x02)
                }

                OperationRegion (\F141, SystemMemory, Arg0, Arg1)
                Field (F141, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BNUM,   8
                }

                Store (One, BNUM)
                Return (Zero)
            }

            Method (GBTS, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                Return (0x10)
            }

            Method (MF15, 3, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (GLDB (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg2, 0x02))
                {
                    Store (SLDB (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg2, 0x03))
                {
                    Store (GDPI (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg2, 0x04))
                {
                    Store (SODP (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GLDB, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F151, SystemMemory, Arg0, Arg1)
                Field (F151, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    CRLV,   8, 
                    MXLV,   8
                }

                Store (0x0B, MXLV)
                Store (GPLV (), CRLV)
                Return (Zero)
            }

            Method (SLDB, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F152, SystemMemory, Arg0, Arg1)
                Field (F152, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BVAL,   8, 
                    BTPE,   8
                }

                If (LEqual (Zero, BTPE))
                {
                    If (LLessEqual (BVAL, 0x0A))
                    {
                        If (LGreaterEqual (BVAL, Zero))
                        {
                            Store (SPLV (BVAL), BVAL)
                            WISM (0xA1)
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (0x10)
                    }
                }

                If (LEqual (One, BTPE))
                {
                    If (LLessEqual (BVAL, 0xFF))
                    {
                        If (LGreaterEqual (BVAL, Zero))
                        {
                            WISM (0xA1)
                            Return (Zero)
                        }
                    }
                    Else
                    {
                        Return (0x10)
                    }
                }
                Else
                {
                    Return (0x11)
                }

                Return (0x11)
            }

            Method (GDPI, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x10))
                {
                    Return (0x02)
                }

                OperationRegion (\F153, SystemMemory, Arg0, Arg1)
                Field (F153, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    ODDI,   32, 
                    CTCS,   32
                }

                Return (Zero)
            }

            Method (SODP, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0C))
                {
                    Return (0x02)
                }

                OperationRegion (\F154, SystemMemory, Arg0, Arg1)
                Field (F154, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    ODDM,   32
                }

                If (LEqual (ODDM, One))
                {
                    Store (One, FNF8)
                }
                ElseIf (LEqual (ODDM, 0x02))
                {
                    Store (0x02, FNF8)
                }
                ElseIf (LEqual (ODDM, 0x03))
                {
                    Store (0x03, FNF8)
                }
                ElseIf (LEqual (ODDM, 0x08))
                {
                    Store (0x04, FNF8)
                }
                ElseIf (LEqual (ODDM, 0x09))
                {
                    Store (0x05, FNF8)
                }
                ElseIf (LEqual (ODDM, 0x0A))
                {
                    Store (0x06, FNF8)
                }
                Else
                {
                    Return (0x10)
                }

                Sleep (0x03E8)
                Notify (^^PCI0.PEG0.PEGP, 0x80)
                Return (Zero)
            }

            Method (MF16, 4, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg3, One))
                {
                    Store (SFBD (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg3, 0x02))
                {
                    Store (LCMD (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (SFBD, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x09))
                {
                    Return (0x02)
                }

                OperationRegion (\F161, SystemMemory, Arg0, Arg1)
                Field (F161, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    NXBD,   8
                }

                If (OFBD (NXBD))
                {
                    Store (NXBD, UHDB)
                    Return (Zero)
                }
                Else
                {
                    Return (0x10)
                }
            }

            Method (OFBD, 1, NotSerialized)
            {
                Name (FBDT, Package (0x16)
                {
                    0xE0, 
                    0xE1, 
                    0xE2, 
                    0xE3, 
                    0xE4, 
                    0xE5, 
                    0xE6, 
                    0xE7, 
                    0xE8, 
                    0xE9, 
                    0xEA, 
                    0xEB, 
                    0xEC, 
                    0xED, 
                    0xEE, 
                    0xEF, 
                    0xF0, 
                    0xF1, 
                    0xF2, 
                    0xF3, 
                    0xF6, 
                    0xFA
                })
                Store (Match (FBDT, MEQ, Arg0, MTR, Zero, Zero), Local0)
                Increment (Local0)
                Return (Local0)
            }

            Method (LCMD, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0B))
                {
                    Return (0x02)
                }

                WISM (0xAA)
                Return (Zero)
            }

            Method (MF17, 4, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg3, One))
                {
                    Store (GMDL (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg3, 0x02))
                {
                    Store (GBSI (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg3, 0x03))
                {
                    Store (GECI (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GMDL, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x19))
                {
                    Return (0x02)
                }

                OperationRegion (\F171, SystemMemory, Arg0, Arg1)
                Field (F171, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    MLEN,   8, 
                    MDL1,   32, 
                    MDL2,   32, 
                    MDL3,   32, 
                    MDL4,   32
                }

                Store (Zero, MDL1)
                Store (Zero, MDL2)
                Store (Zero, MDL3)
                Store (Zero, MDL4)
                Name (BBUF, Buffer (0x10) {})
                CreateDWordField (BBUF, Zero, DAT1)
                CreateDWordField (BBUF, 0x04, DAT2)
                CreateDWordField (BBUF, 0x08, DAT3)
                CreateDWordField (BBUF, 0x0C, DAT4)
                Store (GBMN (), Local0)
                Store (SizeOf (Local0), MLEN)
                Store (GBMN (), BBUF)
                Store (DAT1, MDL1)
                Store (DAT2, MDL2)
                Store (DAT3, MDL3)
                Store (DAT4, MDL4)
                Return (Zero)
            }

            Method (GBMN, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (GBSI, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x19))
                {
                    Return (0x02)
                }

                OperationRegion (\F172, SystemMemory, Arg0, Arg1)
                Field (F172, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BLEN,   8, 
                    BDL1,   32, 
                    BDL2,   32, 
                    BDL3,   32, 
                    BDL4,   32
                }

                Store (Zero, BDL1)
                Store (Zero, BDL2)
                Store (Zero, BDL3)
                Store (Zero, BDL4)
                Name (BBUF, Buffer (0x10) {})
                CreateDWordField (BBUF, Zero, DAT1)
                CreateDWordField (BBUF, 0x04, DAT2)
                CreateDWordField (BBUF, 0x08, DAT3)
                CreateDWordField (BBUF, 0x0C, DAT4)
                Store (GBRV (), Local0)
                Store (SizeOf (Local0), BLEN)
                Store (GBRV (), BBUF)
                Store (DAT1, BDL1)
                Store (DAT2, BDL2)
                Store (DAT3, BDL3)
                Store (DAT4, BDL4)
                Return (Zero)
            }

            Method (GBRV, 0, NotSerialized)
            {
                Store ("219", Local0)
                Return (Local0)
            }

            Method (GECI, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x19))
                {
                    Return (0x02)
                }

                OperationRegion (\F173, SystemMemory, Arg0, Arg1)
                Field (F173, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BLEN,   8, 
                    BDL0,   32, 
                    BDL1,   32, 
                    BDL2,   32, 
                    BDL3,   32
                }

                Store (Zero, BDL0)
                Store (Zero, BDL1)
                Store (Zero, BDL2)
                Store (Zero, BDL3)
                Name (BBUF, Buffer (0x10) {})
                CreateDWordField (BBUF, Zero, DAT0)
                CreateDWordField (BBUF, 0x04, DAT1)
                Store (Zero, DAT0)
                Store (Zero, DAT1)
                Store (GECV (BBUF), BLEN)
                Store (DAT0, BDL0)
                Store (DAT1, BDL1)
                Return (Zero)
            }

            Method (MF18, 3, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg2, One))
                {
                    Store (GDVI (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x02))
                {
                    Store (GDVS (Arg0, Arg1), Local0)
                }
                ElseIf (LEqual (Arg2, 0x03))
                {
                    Store (SDPW (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GDVI, 2, NotSerialized)
            {
                Store (0x44, P80H)
                If (LLess (Arg1, 0x18))
                {
                    Return (0x02)
                }

                OperationRegion (\F181, SystemMemory, Arg0, Arg1)
                Field (F181, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1, 
                    Offset (0x09), 
                    BTCT,   1, 
                        ,   1, 
                        ,   1, 
                        ,   1
                }

                Store (0x45, P80H)
                Return (Zero)
            }

            Method (GDVS, 2, NotSerialized)
            {
                Store (0x46, P80H)
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F182, SystemMemory, Arg0, Arg1)
                Field (F182, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    DNUM,   8, 
                    DSTS,   8
                }

                If (LEqual (DNUM, 0x08))
                {
                    Return (0x10)
                }
                Return(Zero)   //fix
            }

            Method (SDPW, 2, NotSerialized)
            {
                Store (0x49, P80H)
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F183, SystemMemory, Arg0, Arg1)
                Field (F183, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    DNUM,   8, 
                    DSTS,   8
                }

                If (LEqual (DNUM, 0x08))
                {
                    Return (0x10)
                }
                Return(Zero)   //fix
            }

            Method (MF19, 4, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg3, One))
                {
                    Store (ACMS (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg3, 0x02))
                {
                    Store (CSIN (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (ACMS, 2, NotSerialized)
            {
                WISM (0xAA)
                Return (Zero)
            }

            Method (CSIN, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x0A))
                {
                    Return (0x02)
                }

                OperationRegion (\F192, SystemMemory, Arg0, Arg1)
                Field (F192, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    CMAX,   16
                }

                Store (0xFF, CMAX)
                Return (Zero)
            }

            Method (MF30, 4, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg3, One))
                {
                    If (LLess (Arg1, 0x10))
                    {
                        Store (0x02, Local0)
                    }
                    Else
                    {
                        WISM (0xAA)
                        Store (Zero, Local0)
                    }
                }
                ElseIf (LEqual (Arg3, 0x02))
                {
                    Store (EC02 (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (EC02, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x30))
                {
                    Return (0x02)
                }

                OperationRegion (\F302, SystemMemory, Arg0, Arg1)
                Field (F302, ByteAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    BUSN,   8, 
                    PROT,   8, 
                    DADD,   8, 
                    DREG,   8, 
                    DAT0,   8, 
                    DAT1,   8, 
                    BLEN,   8, 
                    REVB,   8, 
                    BLKK,   256
                }

                Store (Package (0x02)
                    {
                        Zero, 
                        Buffer (0x20) {}
                    }, Local1)
                Store (BLEN, Index (Local1, Zero))
                Store (BLKK, Index (Local1, One))
                Store (Zero, Local0)
                If (LEqual (DerefOf (Index (Local0, Zero)), Zero))
                {
                    Store (DerefOf (Index (Local0, One)), DAT0)
                    Store (DerefOf (Index (Local0, 0x02)), DAT1)
                    Store (DerefOf (Index (Local0, 0x03)), BLEN)
                    Store (DerefOf (Index (Local0, 0x04)), BLKK)
                }

                Store (DerefOf (Index (Local0, Zero)), Local2)
                And (Local2, 0x3F, Local2)
                Return (Local2)
            }

            Method (MF32, 4, NotSerialized)
            {
                Store (One, Local0)
                If (LEqual (Arg3, One)) {}
                If (LEqual (Arg3, 0x02)) {}
                If (LEqual (Arg3, 0x03))
                {
                    Store (GPBA (Arg0, Arg1), Local0)
                }

                If (LEqual (Arg3, 0x04))
                {
                    Store (SPBA (Arg0, Arg1), Local0)
                }

                Return (Local0)
            }

            Method (GPBA, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x10))
                {
                    Return (0x02)
                }

                OperationRegion (\F323, SystemMemory, Arg0, Arg1)
                Field (F323, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    Offset (0x09), 
                    GPBX,   8
                }

                Store (Zero, GPBX)
                Return (Zero)
            }

            Method (SPBA, 2, NotSerialized)
            {
                If (LLess (Arg1, 0x18))
                {
                    Return (0x02)
                }

                OperationRegion (\F324, SystemMemory, Arg0, Arg1)
                Field (F324, DWordAcc, NoLock, Preserve)
                {
                    Offset (0x08), 
                    Offset (0x09), 
                    SPBS,   8, 
                    SPBD,   8, 
                    SDAT,   64
                }

                Return (One)
            }
        }

        Method (USBC, 1, NotSerialized)
        {
            Store (^ATKD.AGFN (Zero), Local0)
            OperationRegion (\CP50, SystemMemory, Local0, 0x09)
            Field (CP50, ByteAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                BLEN,   16, 
                STAS,   8, 
                EROR,   8, 
                UCOF,   8
            }

            Store (0x1F, MFUN)
            Store (0x08, SFUN)
            Store (Arg0, UCOF)
            Store (Local0, BIPA)
            WISM (0xAA)
        }

        Method (F1FH, 1, NotSerialized)
        {
            OperationRegion (\CP51, SystemMemory, Arg0, 0x09)
            Field (CP51, ByteAcc, NoLock, Preserve)
            {
                MFUN,   16, 
                SFUN,   16, 
                BLEN,   16, 
                STAS,   8, 
                EROR,   8, 
                SKEY,   8
            }

            If (LEqual (SKEY, One))
            {
                WV2C (0xD5, Zero)
            }
            ElseIf (LEqual (SKEY, 0x02))
            {
                WV2C (0xD5, 0xFF)
            }
        }

        Method (F1FI, 1, NotSerialized)
        {
            WV2C (0xDE, 0x06)
        }

        Method (F1FJ, 2, NotSerialized)
        {
            OperationRegion (\F12C, SystemMemory, Arg0, Arg1)
            Field (F12C, AnyAcc, NoLock, Preserve)
            {
                Offset (0x08), 
                LAN0,   40
            }

            WV2C (0x70, LAN0)
        }

        Method (F1FK, 1, NotSerialized)
        {
            If (Arg0)
            {
                ABOF (Arg0)
            }
            Else
            {
                ABOF (Arg0)
            }
        }

        Method (WV2C, 2, NotSerialized)
        {
            Add (BIPA, 0x10, Local0)
            OperationRegion (\CNBA, SystemMemory, Local0, 0x1000)
            Field (CNBA, AnyAcc, NoLock, Preserve)
            {
                Offset (0x70), 
                LG70,   40, 
                Offset (0xD5), 
                FLW8,   8, 
                Offset (0xDE), 
                SLP2,   8
            }

            Store (Zero, FSTA)
            Store (Zero, FSFN)
            WISM (FUIF)
            Store (Local0, FADR)
            Store (One, FSFN)
            WISM (FUIF)
            Store (0x434E4647, FADR)
            Store (0x05, FSFN)
            WISM (FUIF)
            If (LEqual (Arg0, 0xD5))
            {
                Store (Arg1, FLW8)
            }
            ElseIf (LEqual (Arg0, 0xDE))
            {
                Store (Arg1, SLP2)
            }
            ElseIf (LEqual (Arg0, 0x70))
            {
                Store (Arg1, LG70)
            }

            Store (0x434E4647, FADR)
            Store (0x04, FSFN)
            WISM (FUIF)
            Store (0x06, FSFN)
            WISM (FUIF)
            Store (One, FSTA)
            Store (Zero, FSFN)
            WISM (FUIF)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (ADRS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (PT80, PCI_Config, 0x20, 0x04)
            Field (PT80, DWordAcc, NoLock, Preserve)
            {
                ABAR,   32
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMB0, SystemIO, And (PCI0.ADRS.ABAR, 0xFFFE), 0x80)
        Field (SMB0, ByteAcc, NoLock, Preserve)
        {
            SHST,   8, 
            Offset (0x02), 
            SHTC,   8, 
            SCMD,   8, 
            SADR,   8, 
            Offset (0x0D), 
            SMAC,   8
        }

        Method (DIAG, 1, NotSerialized)
        {
            Store (Zero, SMAC)
            Store (Zero, SADR)
            Store (Arg0, SCMD)
            Store (0xFF, SHST)
            Store (0x44, SHTC)
        }

        Method (SPTS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                P8XH (Zero, 0xD3)
                DIAG (0xD3)
            }

            If (LEqual (Arg0, 0x04))
            {
                P8XH (Zero, 0xD4)
                DIAG (0xD4)
            }

            If (LEqual (Arg0, 0x05))
            {
                P8XH (Zero, 0xD5)
                DIAG (0xD5)
            }
        }

        Method (SWAK, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x03))
            {
                P8XH (Zero, 0xF3)
                DIAG (0xF3)
            }

            If (LEqual (Arg0, 0x04))
            {
                P8XH (Zero, 0xF4)
                DIAG (0xF4)
            }

            If (LEqual (Arg0, 0x05))
            {
                P8XH (Zero, 0xAE)
                DIAG (0xAE)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        OperationRegion (CNVS, SystemMemory, 0xC9806018, 0x00000800)
        Field (CNVS, AnyAcc, Lock, Preserve)
        {
            SFUN,   8, 
            SPR0,   8, 
            SPR1,   8, 
            SPR2,   8, 
            WNVA,   32, 
            WNVB,   32, 
            WNVC,   32, 
            WNVD,   32, 
            WFLG,   32, 
            WNVS,   32, 
            WNVI,   32, 
            TSMI,   8, 
            Offset (0x400), 
            WDBA,   32, 
            Offset (0x408), 
            SGSD,   32, 
            CDST,   16, 
            NDST,   16, 
            Offset (0x411), 
            Offset (0x412), 
            SKUT,   8, 
            MOID,   8, 
            GPUT,   8, 
            PMDP,   8, 
            VNTR,   8, 
            TRBO,   8, 
            Offset (0x419), 
            Offset (0x41A), 
            Offset (0x420), 
            VGAV,   8, 
            Offset (0x600)
        }

        Method (TRPS, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg1, SPR0)
            Store (Arg0, SFUN)
            Store (TSMI, SSMP)
            Store (SPR0, Local0)
            Release (MSMI)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0)
    {
        Mutex (MSMI, 0x00)
        Method (WSMI, 1, NotSerialized)
        {
            Store (Arg0, SFUN)
            Store (TSMI, SSMP)
        }

        Method (HKEY, 1, NotSerialized)
        {
            TRPS (0x14, Arg0)
        }

        Method (LAMN, 1, NotSerialized)
        {
            If (^^AMW0.WLMP)
            {
                Store (Arg0, ^^AMW0.WLID)
                Notify (AMW0, 0xB0)
            }
            Else
            {
                TRPS (0x13, Arg0)
            }
        }

        Method (RBEC, 1, NotSerialized)
        {
            Return (TRPS (0x10, Arg0))
        }

        Method (WBEC, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg1, SPR1)
            Store (Arg0, SPR0)
            Store (0x11, SFUN)
            Store (TSMI, SSMP)
            Release (MSMI)
        }

        Method (MBEC, 3, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            Store (Arg2, SPR2)
            Store (Arg1, SPR1)
            Store (Arg0, SPR0)
            Store (0x12, SFUN)
            Store (TSMI, SSMP)
            Release (MSMI)
        }
    }

    Scope (\)
    {
        Name (BCEN, Zero)
        Name (BCVE, One)
        Name (SGEN, Zero)
        Name (PSBN, Zero)
    }

    Scope (_SB.PCI0.LPCB)
    {
        Method (ICPU, 0, NotSerialized)
        {
            PNOT ()
        }

        Name (PMAX, Zero)
        Method (GPSM, 0, NotSerialized)
        {
            Store (SizeOf (\_PR.CPU0._PSS), PMAX)
            Decrement (PMAX)
            Return (PMAX)
        }

        Method (SGV3, 1, NotSerialized)
        {
            If (LGreater (Arg0, PMAX))
            {
                Store (PMAX, Local0)
            }
            Else
            {
                Store (Arg0, Local0)
            }

            Store (Local0, \_PR.CPU0._PPC)
            ICPU ()
            Return (\_PR.CPU0._PPC)
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09"))  // _HID: Hardware ID
            Name (_GPE, 0x17)  // _GPE: General Purpose Events
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0062,             // Range Minimum
                    0x0062,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0066,             // Range Minimum
                    0x0066,             // Range Maximum
                    0x00,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0068,             // Range Minimum
                    0x0068,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFE800000,         // Address Base
                    0x00010000,         // Address Length
                    )
            })
            OperationRegion (ECO1, SystemIO, 0x62, One)
            Field (ECO1, ByteAcc, Lock, Preserve)
            {
                PX62,   8
            }

            OperationRegion (ECO2, SystemIO, 0x66, One)
            Field (ECO2, ByteAcc, Lock, Preserve)
            {
                PX66,   8
            }

            OperationRegion (ECMB, SystemMemory, 0xFE800E00, 0x0200)
            OperationRegion (RAM, EmbeddedControl, Zero, 0xFF)
            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x0A), 
                    ,   1, 
                BLNK,   1, 
                WLLD,   2, 
                BTLD,   2, 
                Offset (0x10), 
                    ,   1, 
                KTEE,   1, 
                Offset (0x13), 
                URTB,   8, 
                Offset (0x5C), 
                OSTP,   8, 
                Offset (0x71), 
                WLEN,   1, 
                BTEN,   1, 
                DCKS,   1, 
                MUTE,   1, 
                KBID,   3, 
                USBP,   1, 
                    ,   2, 
                KEYW,   1, 
                RTCW,   1, 
                LIDW,   1, 
                BL2W,   1, 
                TPDW,   1, 
                Offset (0x76), 
                SYSC,   4, 
                SYSO,   4, 
                Offset (0x8C), 
                DBG0,   8, 
                DBG1,   8, 
                DBG2,   8, 
                DBG3,   8, 
                Offset (0x92), 
                KTAF,   8
            }

            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x9A), 
                PSMX,   8, 
                Offset (0x9C), 
                PACK,   8
            }

            Field (ECMB, ByteAcc, Lock, Preserve)
            {
                Offset (0x3F), 
                PSLV,   8
            }

            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x7F), 
                BNEN,   1, 
                BNCM,   1, 
                BNDM,   1, 
                BNVE,   1, 
                Offset (0x83), 
                BNAC,   4, 
                BNDC,   4, 
                Offset (0x87), 
                BNVA,   8
            }

            Field (ECMB, ByteAcc, Lock, Preserve)
            {
                Offset (0x0D), 
                MLMA,   1
            }

            Field (RAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x90), 
                SCPM,   1, 
                Offset (0x92), 
                KCSS,   1, 
                KCTT,   1, 
                KDTT,   1, 
                KOSD,   1, 
                KVTP,   1
            }

            Mutex (MUEC, 0x00)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If (LEqual (Arg0, 0x03))
                {
                    Store (Arg1, ECON)
                    If (LEqual (Arg1, One))
                    {
                        TINI ()
                        KINI ()
                        Store (0x05, SYSO)
                    }
                }

                Store (One, LIDS)
                Store (One, ^^^GFX0.CLID)
            }

            Method (TINI, 0, NotSerialized)
            {
                Store (GPSM (), PSMX)
                If (ECON)
                {
                    Store (Zero, KTAF)
                    Store (One, KTEE)
                }
                Else
                {
                    WBEC (0x92, Zero)
                    MBEC (0x10, 0xFD, 0x02)
                }
            }

            Method (RDEC, 1, Serialized)
            {
                If (ECON)
                {
                    OperationRegion (ECRM, EmbeddedControl, Arg0, One)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        ECRB,   8
                    }

                    Return (ECRB)
                }
                Else
                {
                    Return (RBEC (Arg0))
                }
            }

            Method (WREC, 2, Serialized)
            {
                If (ECON)
                {
                    OperationRegion (ECRM, EmbeddedControl, Arg0, One)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        ECRB,   8
                    }

                    Store (Arg1, ECRB)
                }
                Else
                {
                    WBEC (Arg0, Arg1)
                }
            }

            Method (MDEC, 3, Serialized)
            {
                If (ECON)
                {
                    OperationRegion (ECRM, EmbeddedControl, Arg0, One)
                    Field (ECRM, ByteAcc, Lock, Preserve)
                    {
                        ECRB,   8
                    }

                    Store (ECRB, Local0)
                    And (Local0, Arg1, Local0)
                    Or (Local0, Arg2, Local0)
                    Store (Local0, ECRB)
                }
                Else
                {
                    MBEC (Arg0, Arg1, Arg2)
                }
            }

            Name (WLNS, Zero)
            Name (BTES, Zero)
            Method (ECPS, 1, NotSerialized)
            {
                Store (Arg0, SYSC)
                Store (One, MUTE)
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04))) {}
                If (LEqual (Arg0, 0x04))
                {
                    Store (One, BLNK)
                    Store (WLEN, WLNS)
                    Store (BTEN, BTES)
                }
            }

            Method (ECWK, 1, NotSerialized)
            {
                Store (Arg0, SYSO)
                Store (Zero, MUTE)
                Notify (BAT0, 0x81)
                If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
                {
                    Store (BCEN, BNEN)
                }

                If (LEqual (Arg0, 0x03)) {}
                If (LEqual (Arg0, 0x04))
                {
                    Store (WLNS, WLEN)
                    Store (BTES, BTEN)
                    Store (PMAX, PSMX)
                    KINI ()
                }

                If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05))) {}
                Sleep (0x01F4)
                PNOT ()
            }

            Method (KINI, 0, NotSerialized)
            {
                Store (Zero, Local0)
                If (LEqual (OSYS, 0x07DD))
                {
                    Store (0x03, Local0)
                }

                If (LEqual (OSYS, 0x07DC))
                {
                    Store (0x03, Local0)
                }

                If (LEqual (OSYS, 0x07D9))
                {
                    Store (0x02, Local0)
                }

                Store (Local0, OSTP)
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L1B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x1B, P80H)
            Notify (\_SB.SLPB, 0x02)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
                ,   5, 
            MACS,   1
        }

        Name (ACST, One)
        Device (ADP1)
        {
            Name (_HID, "ACPI0003")  // _HID: Hardware ID
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                Store (MACS, Local0)
                If (Local0)
                {
                    Store (One, ACST)
                }
                Else
                {
                    Store (Zero, ACST)
                }

                Store (ACST, PWRS)
                Return (ACST)
            }

            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x08), 
            NB0S,   8, 
            NB1S,   8
        }

        Mutex (BATM, 0x00)
        Method (GBIF, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                Store (0xFFFFFFFF, Index (Arg1, One))
                Store (0xFFFFFFFF, Index (Arg1, 0x02))
                Store (0xFFFFFFFF, Index (Arg1, 0x04))
                Store (Zero, Index (Arg1, 0x05))
                Store (Zero, Index (Arg1, 0x06))
            }
            Else
            {
                OperationRegion (ECMR, SystemMemory, Arg0, 0x80)
                Field (ECMR, ByteAcc, Lock, Preserve)
                {
                    BSRC,   16, 
                    BSFC,   16, 
                    BSPE,   16, 
                    BSAC,   16, 
                    BSVO,   16, 
                        ,   15, 
                    BSCM,   1, 
                    BSCU,   16, 
                    BSTV,   16, 
                    BSDC,   16, 
                    BSDV,   16, 
                    BSSN,   16, 
                    Offset (0x40), 
                    BSMN,   128, 
                    BSDN,   256, 
                    BSCH,   128
                }

                Store (BSCM, Local0)
                XOr (Local0, One, Index (Arg1, Zero))
                If (Local0)
                {
                    Multiply (BSDC, 0x0A, Local1)
                }
                Else
                {
                    Store (BSDC, Local1)
                }

                Store (Local1, Index (Arg1, One))
                If (Local0)
                {
                    Multiply (BSFC, 0x0A, Local2)
                }
                Else
                {
                    Store (BSFC, Local2)
                }

                Store (Local2, Index (Arg1, 0x02))
                Store (BSDV, Index (Arg1, 0x04))
                Divide (Local2, 0x64, Local7, Local6)
                Multiply (Local6, 0x05, Local3)
                Store (Local3, Index (Arg1, 0x05))
                Multiply (0x03, 0x02, Local4)
                Add (Local4, One, Local4)
                Multiply (Local6, Local4, Local4)
                Divide (Local4, 0x02, Local7, Local4)
                Store (Local4, Index (Arg1, 0x06))
                Store (BSSN, Local7)
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Store (0x04, Local6)
                While (Local7)
                {
                    Divide (Local7, 0x0A, Local5, Local7)
                    Add (Local5, 0x30, Index (SERN, Local6))
                    Decrement (Local6)
                }

                Store (SERN, Index (Arg1, 0x0A))
                Store (BSDN, Index (Arg1, 0x09))
                Store (BSCH, Index (Arg1, 0x0B))
                Store (BSMN, Index (Arg1, 0x0C))
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBST, 4, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            OperationRegion (ECMR, SystemMemory, Arg0, 0x10)
            Field (ECMR, ByteAcc, Lock, Preserve)
            {
                BSRC,   16, 
                BSFC,   16, 
                BSPE,   16, 
                BSAC,   16, 
                BSVO,   16, 
                    ,   15, 
                BSCM,   1, 
                BSCU,   16, 
                BSTV,   16
            }

            If (And (Arg1, 0x02))
            {
                Store (0x02, Local0)
                If (And (Arg1, 0x20))
                {
                    Store (Zero, Local0)
                }
            }
            ElseIf (And (Arg1, 0x04))
            {
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            If (And (Arg1, 0x10))
            {
                Or (Local0, 0x04, Local0)
            }

            If (And (Arg1, One))
            {
                Store (BSAC, Local1)
                Store (BSRC, Local2)
                If (ACST)
                {
                    If (And (Arg1, 0x20))
                    {
                        Store (BSFC, Local2)
                    }
                }

                If (Arg2)
                {
                    Multiply (Local2, 0x0A, Local2)
                }

                Store (BSVO, Local3)
                If (LGreaterEqual (Local1, 0x8000))
                {
                    If (And (Local0, One))
                    {
                        Subtract (0x00010000, Local1, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }
                ElseIf (LEqual (And (Local0, 0x02), Zero))
                {
                    Store (Zero, Local1)
                }

                If (Arg2)
                {
                    Multiply (Local3, Local1, Local1)
                    Divide (Local1, 0x03E8, Local7, Local1)
                }
            }
            Else
            {
                Store (Zero, Local0)
                Store (0xFFFFFFFF, Local1)
                Store (0xFFFFFFFF, Local2)
                Store (0xFFFFFFFF, Local3)
            }

            Store (Local0, Index (Arg3, Zero))
            Store (Local1, Index (Arg3, One))
            Store (Local2, Index (Arg3, 0x02))
            Store (Local3, Index (Arg3, 0x03))
            Release (BATM)
            Return (Arg3)
        }

        Name (B0ST, Zero)
        Device (BAT0)
        {
            Name (_HID, EisaId ("PNP0C0A"))  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_PCL, 0, NotSerialized)  // _PCL: Power Consumer List
            {
                Return (_SB)
            }

            Name (B0IP, Package (0x0D)
            {
                One, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0xFFFFFFFF, 
                Zero, 
                Zero, 
                One, 
                One, 
                "", 
                "100", 
                "Lion", 
                Zero
            })
            Name (B0SP, Package (0x04)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                0xFFFFFFFF
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (NB0S, Local0)
                And (Local0, One, Local1)
                If (And (Local1, 0x40))
                {
                    Store (Zero, Local1)
                }

                Store (Local1, B0ST)
                If (Local1)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Store (B0ST, Local6)
                Store (0x14, Local7)
                While (LAnd (Local6, Local7))
                {
                    Store (NB0S, Local1)
                    If (And (Local1, 0x08))
                    {
                        Store (Zero, Local6)
                    }
                    Else
                    {
                        Sleep (0x01F4)
                        Decrement (Local7)
                    }
                }

                Return (GBIF (0xFE800E80, B0IP, Local6))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                XOr (DerefOf (Index (B0IP, Zero)), One, Local0)
                Store (NB0S, Local1)
                Return (GBST (0xFE800E80, Local1, Local0, B0SP))
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x06), 
            TPAD,   8
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (KBD0)
        {
            Name (_HID, "ATK3001")  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0303"))  // _CID: Compatible ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {1}
            })
        }

        Device (PS2M)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (LEqual (^^EC0.TPAD, 0x20))
                {
                    Return (0x02019419)
                }
                Else
                {
                    Return (0x08018416)
                }
            }

            Name (_CID, Package (0x05)  // _CID: Compatible ID
            {
                EisaId ("SYN0300"), 
                EisaId ("SYN0302"), 
                EisaId ("SYN0002"), 
                EisaId ("PNP0F13"), 
                EisaId ("PNP0F03")
            })
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {12}
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (TPME, Zero))
                {
                    Return (Zero)
                }

                Return (0x0F)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x17, P80H)
            Notify (SLPB, 0x80)
        }

        Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x34, P80H)
            Store (SGV3 (PSLV), Local0)
            Store (Local0, PACK)
        }

        Method (_Q36, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x36, P80H)
            If (ECON)
            {
                Store (One, KOSD)
            }
            Else
            {
                MBEC (0x92, 0xF7, 0x08)
            }

            Sleep (0x01F4)
            NTMR ()
        }

        Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x40, P80H)
            Notify (BAT0, 0x81)
        }

        Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x41, P80H)
            Notify (BAT0, 0x81)
        }

        Method (_Q48, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x48, P80H)
            Notify (BAT0, 0x80)
        }

        Method (_Q4C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x4C, P80H)
            If (LEqual (ABLN (), One))
            {
                Return (Zero)
            }

            If (B0ST)
            {
                Notify (BAT0, 0x80)
            }
            Return(Zero)   //fix
        }

        Method (_Q50, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x50, P80H)
            Notify (ADP1, 0x80)
            NEAP (0x58)
            Sleep (0x01F4)
            PNOT ()
        }

        Method (_Q51, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x51, P80H)
            Notify (ADP1, 0x80)
            NEAP (0x57)
            Sleep (0x01F4)
            PNOT ()
        }

        Method (_Q52, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x52, P80H)
            Notify (LID0, 0x80)
        }

        Method (_Q53, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x53, P80H)
            Notify (LID0, 0x80)
        }

        Method (NTMR, 0, NotSerialized)
        {
            Notify (\_TZ.TZ00, 0x80)
            Notify (\_TZ.TZ01, 0x80)
        }

        Method (SBNL, 2, NotSerialized)
        {
            If (BCEN) {}
        }

        Method (SGSW, 1, NotSerialized)
        {
        }

        Method (PSKY, 1, NotSerialized)
        {
            If (PSBN)
            {
                Store (One, Local1)
                If (Local1)
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (MACS, Local2)
                    }

                    If (LEqual (Arg0, One))
                    {
                        Store (One, Local2)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Store (Zero, Local2)
                        Store (One, Local3)
                    }

                    Sleep (0x32)
                    If (Local2)
                    {
                        SGSW (One)
                        SBNL (BNVA, 0x09)
                    }
                    ElseIf (Local3)
                    {
                        SGSW (0x02)
                        SBNL (BNVA, 0x02)
                    }
                    Else
                    {
                        SGSW (One)
                        SBNL (BNVA, 0x04)
                    }
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x20), 
            THS0,   8, 
            THS1,   8, 
            THS2,   8, 
            THS3,   8, 
            THS4,   8, 
            THS5,   8, 
            THS6,   8, 
            THS7,   8, 
            THS8,   8, 
            THS9,   8, 
            THSA,   8, 
            THSB,   8, 
            Offset (0x53), 
            MCSS,   1, 
            MCTT,   1, 
            MDTT,   1, 
            MOSD,   1, 
            MVTP,   1, 
            Offset (0x54), 
            TSP0,   8, 
            TSC0,   8, 
            TCC0,   8, 
            TSC1,   8
        }
    }

    Scope (_TZ)
    {
        Name (TBSE, 0x0AAC)
        Name (CRT0, Zero)
        Name (PSV0, Zero)
        Name (ETMD, One)
        ThermalZone (TZ00)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.THS0, Local0)
                Store (\_SB.PCI0.LPCB.EC0.MCSS, Local1)
                Store (\_SB.PCI0.LPCB.EC0.MOSD, Local2)
                If (Local2)
                {
                    If (LLessEqual (Local0, CRT0))
                    {
                        Add (CRT0, 0x02, Local0)
                    }
                }

                Return (C2K (Local0))
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                If (LLess (OSYS, 0x07D6))
                {
                    Store (\_SB.PCI0.LPCB.EC0.TSC0, Local0)
                    If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                    {
                        Store (0x78, Local0)
                    }

                    Store (Local0, CRT0)
                    Return (C2K (Local0))
                }
                Else
                {
                    Return (C2K (0x78))
                }
            }

            Method (_HOT, 0, NotSerialized)  // _HOT: Hot Temperature
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Store (\_SB.PCI0.LPCB.EC0.TSC0, Local0)
                    If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                    {
                        Store (0x78, Local0)
                    }

                    Store (Local0, CRT0)
                    Return (C2K (Local0))
                }
                Else
                {
                    Return (C2K (0x78))
                }
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If (ECON)
                {
                    Store (Arg0, \_SB.PCI0.LPCB.EC0.SCPM)
                }
                Else
                {
                    \_SB.PCI0.MBEC (0x90, 0xFE, Arg0)
                }
            }
        }

        ThermalZone (TZ01)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                Store (\_SB.PCI0.LPCB.EC0.THS1, Local0)
                Return (C2K (Local0))
            }

            Method (_CRT, 0, NotSerialized)  // _CRT: Critical Temperature
            {
                If (LLess (OSYS, 0x07D6))
                {
                    Store (\_SB.PCI0.LPCB.EC0.TSC1, Local0)
                    If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                    {
                        Store (0x78, Local0)
                    }

                    Return (C2K (Local0))
                }
                Else
                {
                    Return (C2K (0x78))
                }
            }

            Method (_HOT, 0, NotSerialized)  // _HOT: Hot Temperature
            {
                If (LGreaterEqual (OSYS, 0x07D6))
                {
                    Store (\_SB.PCI0.LPCB.EC0.TSC1, Local0)
                    If (LOr (LGreaterEqual (Local0, 0x80), LLess (Local0, 0x1E)))
                    {
                        Store (0x78, Local0)
                    }

                    Return (C2K (Local0))
                }
                Else
                {
                    Return (C2K (0x78))
                }
            }
        }

        Method (C2K, 1, NotSerialized)
        {
            Store (Arg0, Local0)
            If (LLessEqual (Local0, 0x10))
            {
                Store (0x1E, Local0)
            }

            If (LGreaterEqual (Local0, 0x7F))
            {
                Store (0x1E, Local0)
            }

            Add (Multiply (Local0, 0x0A), TBSE, Local0)
            Return (Local0)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x02), 
                ,   1, 
            MLID,   1
        }
    }

    Scope (_SB)
    {
        Device (LID0)
        {
            Name (_HID, EisaId ("PNP0C0D"))  // _HID: Hardware ID
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                Store (^^PCI0.LPCB.EC0.MLID, Local0)
                Store (Local0, LIDS)
                If (Local0)
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x1B, 
                0x03
            })
        }
    }

    Scope (_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x1B, 
                0x03
            })
        }
    }

    Scope (_SB.PCI0)
    {
        Name (B2ED, Buffer (0x1C)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            /* 0018 */  0x00, 0x00, 0x00, 0x00                         
        })
        Method (WH15, 2, NotSerialized)
        {
            Acquire (MSMI, 0xFFFF)
            CreateDWordField (Arg1, Zero, DEAX)
            CreateDWordField (Arg1, 0x04, DEBX)
            CreateDWordField (Arg1, 0x08, DECX)
            CreateDWordField (Arg1, 0x0C, DEDX)
            CreateDWordField (B2ED, Zero, OEAX)
            CreateDWordField (B2ED, 0x04, OEBX)
            CreateDWordField (B2ED, 0x08, OECX)
            CreateDWordField (B2ED, 0x0C, OEDX)
            CreateDWordField (B2ED, 0x10, OFLG)
            Store (DECX, OECX)
            Store (DEDX, OEDX)
            If (LEqual (^^AMW0.WMID, One))
            {
                CreateDWordField (Arg1, 0x10, DESI)
                CreateDWordField (Arg1, 0x14, DEDI)
                CreateDWordField (B2ED, 0x14, OESI)
                CreateDWordField (B2ED, 0x18, OEDI)
                Store (DESI, OESI)
                Store (DEDI, OEDI)
            }

            Store (DEAX, WNVA)
            Store (DEBX, WNVB)
            Store (DECX, WNVC)
            Store (DEDX, WNVD)
            If (LEqual (^^AMW0.WMID, One))
            {
                Store (DESI, WNVS)
                Store (DEDI, WNVI)
            }

            WSMI (One)
            Store (WNVA, OEAX)
            Store (WNVB, OEBX)
            Store (WNVC, OECX)
            Store (WNVD, OEDX)
            Store (WFLG, OFLG)
            If (LEqual (^^AMW0.WMID, One))
            {
                Store (WNVS, OESI)
                Store (WNVI, OEDI)
            }

            Release (MSMI)
            Return (B2ED)
        }
    }

    Scope (_SB)
    {
        Device (AMW0)
        {
            Name (_HID, EisaId ("PNP0C14"))  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (WLMP, Zero)
            Name (WMID, Zero)
            Name (B0ED, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })
            CreateDWordField (B0ED, Zero, WLID)
            Name (B1ED, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                         
            })
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0x81, 0x17, 0xF4, 0xD9, 0x33, 0xF6, 0x00, 0x44,
                /* 0008 */  0x93, 0x55, 0x60, 0x17, 0x70, 0xBE, 0xC5, 0x10,
                /* 0010 */  0x41, 0x41, 0x01, 0x00, 0x1D, 0x37, 0xC3, 0x67,
                /* 0018 */  0xA3, 0x95, 0x37, 0x4C, 0xBB, 0x61, 0xDD, 0x47,
                /* 0020 */  0xB4, 0x91, 0xDA, 0xAB, 0x41, 0x42, 0x01, 0x02,
                /* 0028 */  0xED, 0x16, 0x1F, 0x43, 0x2B, 0x0C, 0x4C, 0x44,
                /* 0030 */  0xB2, 0x67, 0x27, 0xDE, 0xB1, 0x40, 0xCF, 0x9C,
                /* 0038 */  0x41, 0x43, 0x01, 0x02, 0x71, 0xBF, 0xD1, 0x40,
                /* 0040 */  0x2D, 0xA8, 0x59, 0x4E, 0xA1, 0x68, 0x39, 0x85,
                /* 0048 */  0xE0, 0x3B, 0x2E, 0x87, 0xB0, 0x00, 0x01, 0x08,
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,
                /* 0060 */  0x44, 0x44, 0x01, 0x00                         
            })
            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event
            {
                Store (Arg0, P80H)
                If (LEqual (Arg0, 0xB0))
                {
                    Return (B0ED)
                }
                Return(Zero)   //fix
            }

            Method (WQAA, 1, NotSerialized)
            {
                Store (0xAA, P80H)
                Return (B1ED)
            }

            Method (WSAA, 2, NotSerialized)
            {
                Store (0xA1, P80H)
                CreateDWordField (Arg1, Zero, DDD0)
                If (LEqual (DDD0, One))
                {
                    Add (DDD0, 0x02, DDD0)
                    Store (DDD0, Index (B1ED, Zero))
                }
            }

            Method (WMAB, 3, NotSerialized)
            {
                Store (0xAB, P80H)
                Store (One, WLMP)
                Store (Zero, WMID)
                Return (^^PCI0.WH15 (Arg1, Arg2))
            }

            Method (WMAC, 3, NotSerialized)
            {
                Store (0xAC, P80H)
                Store (One, WLMP)
                Store (One, WMID)
                Return (^^PCI0.WH15 (Arg1, Arg2))
            }
        }
    }

    Scope (_SB.AMW0)
    {
        Name (WQDD, Buffer (0x0560)
        {
            /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,
            /* 0008 */  0x50, 0x05, 0x00, 0x00, 0x70, 0x1D, 0x00, 0x00,
            /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,
            /* 0018 */  0x18, 0xCB, 0x8D, 0x00, 0x01, 0x06, 0x18, 0x42,
            /* 0020 */  0x10, 0x09, 0x10, 0x8A, 0xE7, 0x80, 0x42, 0x04,
            /* 0028 */  0x0A, 0x0D, 0xA1, 0x40, 0x30, 0x28, 0x38, 0x4B,
            /* 0030 */  0x82, 0x90, 0x0B, 0x26, 0x26, 0x40, 0x08, 0x84,
            /* 0038 */  0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00, 0xC3,
            /* 0040 */  0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31, 0x90,
            /* 0048 */  0xFA, 0xF7, 0x87, 0x28, 0x0D, 0x44, 0x22, 0x20,
            /* 0050 */  0xA9, 0x14, 0x08, 0x09, 0x15, 0xA0, 0x5C, 0x80,
            /* 0058 */  0x6F, 0x01, 0xDA, 0x11, 0x25, 0x59, 0x80, 0x65,
            /* 0060 */  0x18, 0x11, 0xD8, 0x2B, 0x32, 0x41, 0xE3, 0x04,
            /* 0068 */  0xE5, 0x0C, 0x03, 0x05, 0x6F, 0xC0, 0x36, 0x05,
            /* 0070 */  0x98, 0x1C, 0x04, 0x95, 0x3D, 0x08, 0x94, 0x0C,
            /* 0078 */  0x08, 0x79, 0x14, 0x60, 0x15, 0x4E, 0xD3, 0x49,
            /* 0080 */  0x60, 0xF7, 0x73, 0x91, 0x30, 0x18, 0x19, 0x13,
            /* 0088 */  0xA0, 0x50, 0x80, 0x46, 0x01, 0xDE, 0x40, 0x64,
            /* 0090 */  0x4B, 0x80, 0x41, 0x01, 0xE2, 0x04, 0x28, 0x83,
            /* 0098 */  0x12, 0x4A, 0xB8, 0x83, 0x69, 0x4D, 0x80, 0x39,
            /* 00A0 */  0x28, 0x82, 0x56, 0x1B, 0x98, 0x50, 0x3A, 0x03,
            /* 00A8 */  0x12, 0x48, 0xAC, 0x16, 0xC1, 0x05, 0x13, 0x3B,
            /* 00B0 */  0x6A, 0x94, 0x40, 0xD1, 0xDB, 0x1F, 0x04, 0x09,
            /* 00B8 */  0xA7, 0x00, 0xA2, 0x06, 0x10, 0x45, 0x1A, 0x0D,
            /* 00C0 */  0x6A, 0x44, 0x09, 0x0E, 0xCC, 0xA3, 0x39, 0xD5,
            /* 00C8 */  0xCE, 0x05, 0x48, 0x9F, 0xAB, 0x40, 0x8E, 0xF5,
            /* 00D0 */  0x34, 0xEA, 0x1C, 0x2E, 0x01, 0x49, 0x60, 0xAC,
            /* 00D8 */  0x04, 0xB7, 0xEE, 0x21, 0xE2, 0x5D, 0x03, 0x6A,
            /* 00E0 */  0xE2, 0x87, 0xC8, 0x04, 0xC1, 0xA1, 0x86, 0xE8,
            /* 00E8 */  0xF1, 0x86, 0x3B, 0x81, 0xA3, 0x3E, 0x12, 0x06,
            /* 00F0 */  0x71, 0x50, 0x47, 0x83, 0x39, 0x07, 0xD8, 0xE1,
            /* 00F8 */  0x64, 0x34, 0xE3, 0x52, 0x05, 0x98, 0x1D, 0xBA,
            /* 0100 */  0x46, 0x96, 0xE0, 0x78, 0x0C, 0x7D, 0xF6, 0xE7,
            /* 0108 */  0xD3, 0x33, 0x24, 0x91, 0x3F, 0x08, 0xD4, 0xC8,
            /* 0110 */  0x0C, 0xED, 0xA1, 0x9E, 0x56, 0xCC, 0x90, 0x4F,
            /* 0118 */  0x01, 0x87, 0xC5, 0xC4, 0x42, 0x68, 0x93, 0x1A,
            /* 0120 */  0x0F, 0xC4, 0xFF, 0xFF, 0x78, 0xC0, 0xA3, 0xF8,
            /* 0128 */  0x68, 0x20, 0x84, 0x57, 0x82, 0xD8, 0x1E, 0x50,
            /* 0130 */  0x82, 0x01, 0x21, 0xE4, 0x64, 0x3C, 0xA8, 0x51,
            /* 0138 */  0x18, 0x35, 0xDC, 0x61, 0x1C, 0xB5, 0x8F, 0x0F,
            /* 0140 */  0x3A, 0x3C, 0x50, 0x51, 0xC3, 0xA6, 0x67, 0x06,
            /* 0148 */  0x7E, 0x5C, 0x60, 0xE7, 0x82, 0x98, 0x8F, 0x00,
            /* 0150 */  0x1E, 0xC9, 0x09, 0xF9, 0x38, 0xE1, 0x81, 0xC1,
            /* 0158 */  0x07, 0xC4, 0x7B, 0x9F, 0x32, 0x19, 0xC1, 0x99,
            /* 0160 */  0x7A, 0x80, 0xE0, 0xB0, 0x3E, 0x7C, 0x02, 0xFC,
            /* 0168 */  0xB2, 0xF0, 0xB0, 0x90, 0xC0, 0xF7, 0x07, 0x03,
            /* 0170 */  0xE3, 0x46, 0x68, 0xBF, 0x02, 0x10, 0x82, 0x97,
            /* 0178 */  0x79, 0x02, 0x90, 0x53, 0x04, 0x8D, 0xCD, 0xD0,
            /* 0180 */  0x4F, 0x03, 0x2F, 0x0E, 0xE1, 0x83, 0x47, 0x38,
            /* 0188 */  0xDF, 0x03, 0x38, 0x85, 0xC7, 0x00, 0x0F, 0xC1,
            /* 0190 */  0x04, 0x16, 0x39, 0x02, 0x94, 0x98, 0x11, 0xA0,
            /* 0198 */  0x8E, 0x0D, 0x27, 0x70, 0x3C, 0x61, 0x8F, 0xE0,
            /* 01A0 */  0x78, 0xA2, 0x9C, 0xC4, 0x01, 0xF9, 0xA8, 0x61,
            /* 01A8 */  0x84, 0xE0, 0xE5, 0x9E, 0x38, 0x88, 0xE6, 0x71,
            /* 01B0 */  0x6A, 0x16, 0xEF, 0x00, 0x87, 0xC0, 0xC6, 0x84,
            /* 01B8 */  0x3B, 0x40, 0x78, 0x08, 0x7C, 0x00, 0x8F, 0x1A,
            /* 01C0 */  0xE7, 0x67, 0xA5, 0xB3, 0x42, 0x9E, 0x3B, 0xF8,
            /* 01C8 */  0x98, 0xB0, 0x03, 0xE0, 0xD2, 0x0F, 0x27, 0x28,
            /* 01D0 */  0xB1, 0xE7, 0x13, 0x50, 0xFC, 0xFF, 0xCF, 0x27,
            /* 01D8 */  0xC0, 0x1E, 0xE4, 0x99, 0xE4, 0xED, 0xE4, 0x68,
            /* 01E0 */  0x9E, 0x4B, 0x1E, 0x48, 0x9E, 0x48, 0x9E, 0x4F,
            /* 01E8 */  0x8C, 0xF3, 0x66, 0xF2, 0x64, 0x10, 0xE1, 0xF9,
            /* 01F0 */  0xC4, 0xD7, 0x14, 0x23, 0x44, 0x09, 0x19, 0xE8,
            /* 01F8 */  0xE1, 0x24, 0x42, 0x94, 0x70, 0x81, 0xC2, 0x1A,
            /* 0200 */  0x21, 0xC8, 0x63, 0xC1, 0x09, 0x1F, 0x76, 0xAC,
            /* 0208 */  0x40, 0x61, 0x9E, 0x4F, 0x98, 0xF0, 0xA7, 0x86,
            /* 0210 */  0x2C, 0x9C, 0x4F, 0x00, 0xBA, 0xFC, 0xFF, 0xCF,
            /* 0218 */  0x27, 0x80, 0x33, 0x81, 0xE7, 0x13, 0x90, 0x0E,
            /* 0220 */  0x8F, 0x1F, 0x4F, 0x80, 0xC9, 0x08, 0xB8, 0x16,
            /* 0228 */  0x13, 0x87, 0x2F, 0xD4, 0xE3, 0xC0, 0xA7, 0x11,
            /* 0230 */  0x40, 0xCE, 0x09, 0xE4, 0xFD, 0xE3, 0x38, 0x9F,
            /* 0238 */  0x44, 0x7C, 0xF7, 0xF2, 0xFF, 0xFF, 0xE6, 0xE5,
            /* 0240 */  0x83, 0xC8, 0x1B, 0xC8, 0xC1, 0x3E, 0x8D, 0xB0,
            /* 0248 */  0x51, 0x05, 0x33, 0xCA, 0xE9, 0x47, 0x88, 0xFA,
            /* 0250 */  0x52, 0x62, 0xC4, 0x08, 0xC1, 0x42, 0x05, 0x8A,
            /* 0258 */  0x11, 0x35, 0xB2, 0x61, 0x23, 0xC4, 0x79, 0xF8,
            /* 0260 */  0xA2, 0x0F, 0x06, 0x0D, 0xD5, 0xA7, 0x11, 0x80,
            /* 0268 */  0x1F, 0xA7, 0x09, 0xDC, 0xE9, 0x02, 0x4C, 0x93,
            /* 0270 */  0x38, 0x80, 0x28, 0x45, 0xC3, 0x68, 0x3A, 0x8F,
            /* 0278 */  0x03, 0x01, 0x9F, 0x2F, 0x80, 0x89, 0xE2, 0x97,
            /* 0280 */  0x9E, 0xCE, 0x27, 0xFE, 0xFF, 0xAB, 0x05, 0x91,
            /* 0288 */  0x8D, 0xB5, 0x7A, 0x58, 0x34, 0xF3, 0x03, 0x48,
            /* 0290 */  0xF0, 0xC5, 0x03, 0x6B, 0xD8, 0x27, 0x79, 0x16,
            /* 0298 */  0x27, 0x99, 0x60, 0x56, 0x28, 0xC1, 0x7A, 0xD8,
            /* 02A0 */  0x4E, 0x09, 0xA3, 0x04, 0x24, 0x1A, 0x8E, 0xA1,
            /* 02A8 */  0xAD, 0x19, 0x46, 0x70, 0x06, 0xF1, 0x79, 0xC8,
            /* 02B0 */  0x21, 0xCE, 0x31, 0x50, 0x8E, 0x0C, 0x1E, 0xC5,
            /* 02B8 */  0x59, 0x3D, 0x07, 0x78, 0x8C, 0x8F, 0x0B, 0x6C,
            /* 02C0 */  0x7C, 0x3E, 0x08, 0xF0, 0xC3, 0xA0, 0x6F, 0x06,
            /* 02C8 */  0x46, 0xB6, 0x9A, 0xD3, 0x0C, 0x0A, 0xCC, 0xC7,
            /* 02D0 */  0x0B, 0x4E, 0x50, 0xD7, 0xCD, 0x05, 0x64, 0x43,
            /* 02D8 */  0x82, 0x79, 0x10, 0x38, 0x24, 0x30, 0x4F, 0xD5,
            /* 02E0 */  0x43, 0x02, 0x1E, 0xE0, 0x87, 0x04, 0xE6, 0x2B,
            /* 02E8 */  0x81, 0x87, 0x04, 0x2C, 0xFE, 0xFF, 0xA8, 0x07,
            /* 02F0 */  0x71, 0x48, 0x60, 0x46, 0xF2, 0x90, 0xC0, 0xA6,
            /* 02F8 */  0xEF, 0xC8, 0x01, 0x0A, 0x20, 0xDF, 0x30, 0x7C,
            /* 0300 */  0xDC, 0x7B, 0xCA, 0x60, 0x63, 0x78, 0xE2, 0x33,
            /* 0308 */  0x9A, 0xD1, 0xB9, 0xC4, 0xE5, 0xE8, 0x42, 0xC1,
            /* 0310 */  0x45, 0xC1, 0xE8, 0x58, 0x60, 0x10, 0x4F, 0xCB,
            /* 0318 */  0x51, 0xA6, 0x8A, 0x9E, 0x89, 0x7D, 0x9E, 0x42,
            /* 0320 */  0xC8, 0x89, 0x82, 0x5F, 0xDD, 0x74, 0x9F, 0x81,
            /* 0328 */  0x76, 0xF7, 0x08, 0xEA, 0x8B, 0x0A, 0x83, 0xF3,
            /* 0330 */  0x64, 0x39, 0x9C, 0xAF, 0x14, 0xFC, 0xAE, 0xE3,
            /* 0338 */  0xCB, 0x15, 0xF8, 0x46, 0x05, 0xF7, 0x50, 0xC1,
            /* 0340 */  0x46, 0x05, 0xF6, 0xEB, 0x88, 0x47, 0x05, 0xD6,
            /* 0348 */  0xFF, 0xFF, 0xA8, 0x60, 0x9D, 0x2B, 0xD8, 0xA8,
            /* 0350 */  0xC0, 0x7E, 0x26, 0xF0, 0xA8, 0x80, 0xCB, 0xD1,
            /* 0358 */  0x82, 0x8D, 0x0A, 0xEC, 0x1E, 0x46, 0x05, 0xCA,
            /* 0360 */  0x20, 0xD7, 0x0F, 0x28, 0xD0, 0x8F, 0x96, 0xAF,
            /* 0368 */  0x40, 0x0F, 0x41, 0x8F, 0x51, 0x1E, 0x14, 0xB8,
            /* 0370 */  0x61, 0x7C, 0xDF, 0x03, 0x4E, 0x17, 0x10, 0x98,
            /* 0378 */  0xF0, 0x18, 0xC1, 0x47, 0x18, 0xF2, 0xFF, 0x27,
            /* 0380 */  0x28, 0x6B, 0x5C, 0xA8, 0xFB, 0x8A, 0xAF, 0x72,
            /* 0388 */  0xEC, 0x3A, 0x85, 0xBB, 0x2A, 0x62, 0x60, 0x3D,
            /* 0390 */  0x52, 0x0E, 0x6B, 0xB4, 0xB0, 0x07, 0xFC, 0xA6,
            /* 0398 */  0xE5, 0x63, 0x9A, 0x67, 0x66, 0x8C, 0xB0, 0x1E,
            /* 03A0 */  0xAD, 0x95, 0x92, 0xD2, 0x2B, 0x9F, 0x23, 0xDD,
            /* 03A8 */  0xFA, 0x00, 0x41, 0x73, 0x79, 0x10, 0x78, 0xCE,
            /* 03B0 */  0x7B, 0x4B, 0x78, 0x73, 0xF7, 0x59, 0xC2, 0xC7,
            /* 03B8 */  0xBD, 0xC7, 0x82, 0x97, 0x80, 0x97, 0x81, 0xF7,
            /* 03C0 */  0x92, 0x57, 0x5A, 0x76, 0xED, 0xF3, 0xAD, 0xCF,
            /* 03C8 */  0x48, 0x0F, 0x80, 0x46, 0x09, 0x12, 0x23, 0xE6,
            /* 03D0 */  0xFB, 0x89, 0x91, 0x1F, 0x6D, 0x7D, 0x69, 0xF0,
            /* 03D8 */  0xBD, 0x2F, 0xC6, 0x5B, 0x1F, 0x8B, 0x77, 0xEB,
            /* 03E0 */  0x03, 0x44, 0xFD, 0xFF, 0x6F, 0x7D, 0xC0, 0xFE,
            /* 03E8 */  0x72, 0xF1, 0xD6, 0x07, 0x1C, 0x30, 0x23, 0xBE,
            /* 03F0 */  0xF6, 0x01, 0x93, 0x34, 0x2B, 0xD0, 0x59, 0xC3,
            /* 03F8 */  0x49, 0x40, 0x74, 0xED, 0xC3, 0xE9, 0x01, 0xD2,
            /* 0400 */  0xB5, 0x0F, 0xAF, 0x03, 0x96, 0x8E, 0xDB, 0x0A,
            /* 0408 */  0x60, 0x94, 0xE4, 0x58, 0x85, 0xD2, 0x7E, 0xAC,
            /* 0410 */  0xA2, 0x20, 0x3E, 0xCE, 0xF8, 0xDA, 0x07, 0x58,
            /* 0418 */  0xF9, 0xFF, 0x5F, 0xFB, 0x00, 0x26, 0x0E, 0x09,
            /* 0420 */  0xE6, 0xF5, 0xE2, 0x09, 0xC7, 0x43, 0x02, 0xEB,
            /* 0428 */  0x8D, 0xC6, 0x43, 0x82, 0xFB, 0xFF, 0x1F, 0x34,
            /* 0430 */  0xD8, 0x86, 0x04, 0xE6, 0x8B, 0x9D, 0xAF, 0x8E,
            /* 0438 */  0xC0, 0x59, 0xF6, 0x82, 0x75, 0x29, 0xE1, 0x42,
            /* 0440 */  0x61, 0x74, 0xB4, 0x30, 0x88, 0x01, 0x7D, 0x75,
            /* 0448 */  0x04, 0x7E, 0x17, 0x3E, 0xE0, 0x73, 0x75, 0x04,
            /* 0450 */  0x0E, 0x17, 0x3E, 0xFC, 0xFF, 0xFF, 0xEA, 0x08,
            /* 0458 */  0x38, 0xB8, 0xF1, 0x81, 0xF3, 0xEA, 0x08, 0xFC,
            /* 0460 */  0x4C, 0x5C, 0x1D, 0x01, 0x1D, 0x2A, 0x46, 0x0E,
            /* 0468 */  0x74, 0x4E, 0x31, 0x8C, 0xE0, 0xFF, 0x7F, 0x54,
            /* 0470 */  0xE0, 0x06, 0xF6, 0xF1, 0x00, 0xD8, 0x8C, 0x0A,
            /* 0478 */  0x18, 0x9C, 0x06, 0x7C, 0x09, 0x05, 0xBC, 0x2A,
            /* 0480 */  0xB4, 0xE9, 0x53, 0xA3, 0x51, 0xAB, 0x06, 0x65,
            /* 0488 */  0x6A, 0x94, 0x69, 0x50, 0xAB, 0x4F, 0xA5, 0xC6,
            /* 0490 */  0x8C, 0x5D, 0x29, 0x13, 0x8C, 0xB1, 0x02, 0x8D,
            /* 0498 */  0xC5, 0x22, 0x96, 0x23, 0x10, 0x87, 0x04, 0xA1,
            /* 04A0 */  0x22, 0x1F, 0x43, 0x02, 0x71, 0x44, 0x10, 0x1A,
            /* 04A8 */  0xE1, 0x4D, 0x23, 0x10, 0xC7, 0x5B, 0x9B, 0x40,
            /* 04B0 */  0x2C, 0xEE, 0xA1, 0x21, 0x10, 0xFF, 0xFF, 0x83,
            /* 04B8 */  0x3C, 0x23, 0x64, 0x04, 0x44, 0xA9, 0x40, 0x74,
            /* 04C0 */  0x4B, 0x22, 0x6B, 0x12, 0x90, 0x95, 0x81, 0x08,
            /* 04C8 */  0xC8, 0x81, 0x80, 0x68, 0x3A, 0x20, 0x2A, 0xEA,
            /* 04D0 */  0x21, 0x20, 0x20, 0x2B, 0x04, 0x11, 0x90, 0xD5,
            /* 04D8 */  0xD8, 0x00, 0x62, 0xDA, 0x40, 0x04, 0xE4, 0x5C,
            /* 04E0 */  0x40, 0x34, 0x25, 0x10, 0x55, 0xA8, 0x03, 0x88,
            /* 04E8 */  0xE9, 0x05, 0x11, 0x90, 0xB3, 0x02, 0xD1, 0xE4,
            /* 04F0 */  0x40, 0x54, 0xB3, 0x0F, 0x20, 0x96, 0x00, 0x44,
            /* 04F8 */  0x40, 0x4E, 0x4A, 0x23, 0x10, 0xEB, 0x54, 0x02,
            /* 0500 */  0xC2, 0x52, 0xBD, 0x1D, 0x04, 0xE8, 0x88, 0x20,
            /* 0508 */  0x02, 0xB2, 0xB2, 0x2F, 0xAB, 0x80, 0x2C, 0x13,
            /* 0510 */  0x44, 0x40, 0x4E, 0x07, 0x44, 0xA3, 0x02, 0x51,
            /* 0518 */  0x85, 0x56, 0x80, 0x98, 0x5C, 0x10, 0x01, 0x39,
            /* 0520 */  0x25, 0x10, 0x8D, 0x0C, 0x44, 0x95, 0x6A, 0x01,
            /* 0528 */  0x62, 0xB2, 0x41, 0x04, 0x64, 0x89, 0x5E, 0x80,
            /* 0530 */  0x98, 0x60, 0x10, 0x01, 0x39, 0x2C, 0x10, 0x8D,
            /* 0538 */  0x0E, 0x44, 0x65, 0xBF, 0x0A, 0x04, 0xE4, 0x10,
            /* 0540 */  0x20, 0x3A, 0x25, 0x10, 0x33, 0x40, 0x4C, 0x0E,
            /* 0548 */  0x88, 0x0E, 0x00, 0x04, 0x88, 0xC6, 0x02, 0xA2,
            /* 0550 */  0x92, 0xFE, 0x5B, 0x02, 0xB2, 0x40, 0x10, 0x01,
            /* 0558 */  0x39, 0x1C, 0x10, 0x8D, 0x0A, 0x44, 0xFF, 0xFF 
        })
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
    }

    Scope (_SB)
    {
        Name (SBUF, Package (0x0A)
        {
            0xFFFF, 
            0xFFE3, 
            0xFFE9, 
            0x4BC8, 
            0x40C4, 
            0x09, 
            0xFFFF, 
            0xFFFF, 
            0xFFFF, 
            0xFFFF
        })
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (RAM, ByteAcc, Lock, Preserve)
        {
            ECMD,   8, 
            Offset (0x05), 
            EDA3,   8, 
            EDA2,   8, 
            EDA1,   8, 
            EDA0,   8, 
            Offset (0x51), 
            DS3E,   1, 
            DSBS,   1, 
            DSBE,   1, 
            Offset (0x56), 
            NGC6,   8, 
            Offset (0x71), 
            KRWL,   1, 
            KRBT,   1, 
            Offset (0x75), 
            LPBC,   1, 
            KATK,   1, 
            Offset (0x99), 
            FNUM,   4, 
            TSNO,   4
        }

        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x04), 
            MRWL,   1, 
            MRBT,   1, 
                ,   1, 
            MR3G,   1, 
            Offset (0x0C), 
            S3WS,   8, 
            Offset (0x18), 
            ECV0,   32, 
            ECV1,   32, 
            CTS0,   8, 
            STS0,   8, 
            STS1,   8, 
            STS2,   8, 
            STS3,   8, 
            STS4,   8, 
            STS5,   8, 
            STS6,   8, 
            STS7,   8, 
            Offset (0x30), 
            F1SP,   8, 
            F2SP,   8, 
            Offset (0x5B), 
            UCEX,   1, 
            Offset (0x80), 
            B0RC,   16, 
            B0FC,   16, 
            Offset (0x86), 
            B0AC,   16, 
            Offset (0x92), 
            B0DV,   16, 
            Offset (0xA2), 
            B0CT,   16, 
            Offset (0x100), 
            CNS3,   16, 
            CDS3,   16, 
            VNS3,   16, 
            VDS3,   16, 
            PNS4,   16
        }

        Method (KCMB, 2, NotSerialized)
        {
            If (ECON)
            {
                Acquire (MUEC, 0xFFFF)
                Store (Arg1, EDA0)
                SCMD (Arg0)
                Release (MUEC)
            }
        }

        Method (KCMW, 2, NotSerialized)
        {
            If (ECON)
            {
                Acquire (MUEC, 0xFFFF)
                Store (Arg1, Local0)
                ShiftRight (Local0, 0x08, Local1)
                And (Local0, 0xFF, Local0)
                Store (Local0, EDA0)
                Store (Local1, EDA1)
                SCMD (Arg0)
                Release (MUEC)
            }
        }

        Method (SCMD, 1, NotSerialized)
        {
            Store (Arg0, ECMD)
            Store (0x64, Local0)
            While (Local0)
            {
                Sleep (One)
                Decrement (Local0)
                If (LEqual (ECMD, Zero))
                {
                    Store (Zero, Local0)
                }
            }
        }
    }

    Scope (_SB)
    {
        Method (NEAP, 1, NotSerialized)
        {
            Store (Zero, Local0)
            If (ATKP)
            {
                ^ATKD.IANE (Arg0)
                Store (One, Local0)
            }

            Return (Local0)
        }

        Method (SATK, 0, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (One, ^PCI0.LPCB.EC0.KATK)
            Release (^PCI0.LPCB.EC0.MUEC)
        }

        Method (SBDC, 1, NotSerialized)
        {
            If (LEqual (Arg0, One))
            {
                If (^PCI0.LPCB.EC0.B0ST)
                {
                    ^PCI0.LPCB.EC0.KCMB (0xE9, 0x80)
                }
            }
            Else
            {
                ^PCI0.LPCB.EC0.KCMB (0xE9, 0x81)
            }
        }

        Method (SPBT, 1, NotSerialized)
        {
            ^PCI0.LPCB.EC0.KCMW (0x70, Arg0)
        }

        Method (GTSE, 1, NotSerialized)
        {
            Store (Zero, Local0)
            If (LEqual (Arg0, One)) {}
            If (LEqual (Arg0, 0x02))
            {
                Store (One, Local2)
                If (LGreaterEqual (Local2, One))
                {
                    Or (Local0, One, Local0)
                }

                If (LGreaterEqual (Local2, 0x02))
                {
                    Or (Local0, 0x02, Local0)
                }

                If (LGreaterEqual (Local2, 0x03))
                {
                    Or (Local0, 0x04, Local0)
                }

                If (LGreaterEqual (Local2, 0x04))
                {
                    Or (Local0, 0x08, Local0)
                }
            }

            If (LEqual (Arg0, 0x03))
            {
                Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
                Store (^PCI0.LPCB.EC0.TSNO, Local1)
                Release (^PCI0.LPCB.EC0.MUEC)
                If (LGreater (Local1, One))
                {
                    Subtract (Local1, One, Local2)
                    If (LGreaterEqual (Local2, One))
                    {
                        Or (Local0, One, Local0)
                    }

                    If (LGreaterEqual (Local2, 0x02))
                    {
                        Or (Local0, 0x02, Local0)
                    }

                    If (LGreaterEqual (Local2, 0x03))
                    {
                        Or (Local0, 0x04, Local0)
                    }

                    If (LGreaterEqual (Local2, 0x04))
                    {
                        Or (Local0, 0x08, Local0)
                    }

                    If (LGreaterEqual (Local2, 0x05))
                    {
                        Or (Local0, 0x10, Local0)
                    }

                    If (LGreaterEqual (Local2, 0x06))
                    {
                        Or (Local0, 0x20, Local0)
                    }

                    If (LGreaterEqual (Local2, 0x07))
                    {
                        Or (Local0, 0x40, Local0)
                    }
                }
            }

            Return (Local0)
        }

        Method (GKTS, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (Zero, Local0)
            While (One)
            {
                Store (Arg0, _T_0)
                If (LEqual (_T_0, 0x08))
                {
                    Store (^PCI0.LPCB.EC0.CTS0, Local0)
                }
                ElseIf (LEqual (_T_0, 0x10))
                {
                    Store (^PCI0.LPCB.EC0.STS0, Local0)
                }
                ElseIf (LEqual (_T_0, 0x11))
                {
                    Store (^PCI0.LPCB.EC0.STS1, Local0)
                }
                ElseIf (LEqual (_T_0, 0x12))
                {
                    Store (^PCI0.LPCB.EC0.STS2, Local0)
                }
                ElseIf (LEqual (_T_0, 0x13))
                {
                    Store (^PCI0.LPCB.EC0.STS3, Local0)
                }
                ElseIf (LEqual (_T_0, 0x14))
                {
                    Store (^PCI0.LPCB.EC0.STS4, Local0)
                }
                ElseIf (LEqual (_T_0, 0x15))
                {
                    Store (^PCI0.LPCB.EC0.STS5, Local0)
                }
                ElseIf (LEqual (_T_0, 0x16))
                {
                    Store (^PCI0.LPCB.EC0.STS6, Local0)
                }
                ElseIf (LEqual (_T_0, 0x17))
                {
                    Store (^PCI0.LPCB.EC0.STS7, Local0)
                }

                Break
            }

            Return (Local0)
        }

        Method (GFNO, 0, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (^PCI0.LPCB.EC0.FNUM, Local0)
            Release (^PCI0.LPCB.EC0.MUEC)
            Return (Local0)
        }

        Method (GFSP, 1, NotSerialized)
        {
            Store (Zero, Local0)
            If (LEqual (Arg0, 0x02))
            {
                Store (^PCI0.LPCB.EC0.F2SP, Local1)
            }
            Else
            {
                Store (^PCI0.LPCB.EC0.F1SP, Local1)
            }

            If (LAnd (LNotEqual (Local0, 0xFF), LNotEqual (Local0, Zero)))
            {
                Divide (0x00078000, Local1, Local2, Local3)
                If (LGreaterEqual (Local3, 0x64))
                {
                    Divide (Local3, 0x64, Local2, Local0)
                }
            }

            Return (Local0)
        }

        Method (GECV, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, DA00)
            CreateDWordField (Arg0, 0x04, DA01)
            Store (^PCI0.LPCB.EC0.ECV0, DA00)
            Store (^PCI0.LPCB.EC0.ECV1, DA01)
            Store (Zero, Local0)
            Store (0x08, Local1)
            While (Local1)
            {
                Store (DerefOf (Index (Arg0, Local0)), Local2)
                If (Local2)
                {
                    Increment (Local0)
                    Decrement (Local1)
                }
                Else
                {
                    Store (Zero, Local1)
                }
            }

            Return (Local0)
        }

        Method (GRWL, 0, NotSerialized)
        {
            Store (^PCI0.LPCB.EC0.MRWL, Local0)
            Return (Local0)
        }

        Method (GRBT, 0, NotSerialized)
        {
            Store (^PCI0.LPCB.EC0.MRBT, Local0)
            Return (Local0)
        }

        Method (GR3G, 0, NotSerialized)
        {
            Store (Zero, Local0)
            Return (Local0)
        }

        Method (SRWL, 1, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (Arg0, ^PCI0.LPCB.EC0.KRWL)
            Release (^PCI0.LPCB.EC0.MUEC)
        }

        Method (SRBT, 1, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (Arg0, ^PCI0.LPCB.EC0.KRBT)
            Release (^PCI0.LPCB.EC0.MUEC)
        }

        Method (GACS, 0, NotSerialized)
        {
            Return (^PCI0.LPCB.EC0.ACST)
        }

        Method (GBAC, 0, NotSerialized)
        {
            Return (^PCI0.LPCB.EC0.B0AC)
        }

        Method (GSYS, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (Zero, Local0)
            While (One)
            {
                Store (Arg0, _T_0)
                If (LEqual (_T_0, One))
                {
                    Store (^PCI0.LPCB.EC0.CNS3, Local0)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (^PCI0.LPCB.EC0.CDS3, Local0)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Store (^PCI0.LPCB.EC0.VNS3, Local0)
                }
                ElseIf (LEqual (_T_0, 0x04))
                {
                    Store (^PCI0.LPCB.EC0.VDS3, Local0)
                }
                ElseIf (LEqual (_T_0, 0x05))
                {
                    Store (^PCI0.LPCB.EC0.PNS4, Local0)
                }

                Break
            }

            If (LEqual (Local0, Zero))
            {
                Store (DerefOf (Index (SBUF, Arg0)), Local0)
            }

            Return (Local0)
        }

        Method (GFCT, 0, NotSerialized)
        {
            Return (^PCI0.LPCB.EC0.B0CT)
        }

        Method (GBRC, 0, NotSerialized)
        {
            Return (^PCI0.LPCB.EC0.B0RC)
        }

        Method (GBDV, 0, NotSerialized)
        {
            Return (^PCI0.LPCB.EC0.B0DV)
        }

        Method (GBFC, 0, NotSerialized)
        {
            Return (^PCI0.LPCB.EC0.B0FC)
        }

        Method (SDS3, 1, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (Arg0, ^PCI0.LPCB.EC0.DS3E)
            Release (^PCI0.LPCB.EC0.MUEC)
        }

        Method (SDSB, 1, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (Arg0, ^PCI0.LPCB.EC0.DSBS)
            Release (^PCI0.LPCB.EC0.MUEC)
        }

        Method (ABOF, 1, NotSerialized)
        {
            Acquire (^PCI0.LPCB.EC0.MUEC, 0xFFFF)
            Store (Arg0, ^PCI0.LPCB.EC0.DSBE)
            Release (^PCI0.LPCB.EC0.MUEC)
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (RAM, ByteAcc, Lock, Preserve)
        {
            Offset (0x58), 
            UCEN,   8
        }
    }

    Scope (_SB)
    {
        Name (ADID, 0x8C268086)
        Name (APDN, 0x1D)
        Name (APFN, Zero)
        Name (AUPN, 0x0201)
        Method (GUCE, 0, NotSerialized)
        {
            Store (^PCI0.LPCB.EC0.UCEN, Local0)
            ShiftRight (Local0, 0x07, Local0)
            Return (Local0)
        }

        Method (SUCE, 1, NotSerialized)
        {
            And (Arg0, 0x7F, Local0)
            If (And (Arg0, 0x0100))
            {
                Or (Local0, 0x80, Local0)
            }

            Store (Local0, ^PCI0.LPCB.EC0.UCEN)
        }

        Method (UCID, 0, NotSerialized)
        {
            Return (ADID)
        }

        Method (UCPN, 0, NotSerialized)
        {
            Store (AUPN, Local0)
            Return (Local0)
        }

        Method (UPCI, 0, NotSerialized)
        {
            Store (APFN, Local0)
            ShiftLeft (Local0, 0x08, Local1)
            And (APDN, 0xFF, Local2)
            Add (Local1, Local2, Local0)
            ShiftLeft (Local0, 0x08, Local1)
            And (Zero, 0xFF, Local2)
            Add (Local1, Local2, Local0)
            Return (Local0)
        }

        Method (GUCS, 0, NotSerialized)
        {
            Store (Zero, Local0)
            If (^PCI0.LPCB.EC0.UCEX)
            {
                Store (One, Local0)
            }

            Return (Local0)
        }
    }

    Scope (_SB)
    {
        Name (NDSE, Zero)
        Name (NDSB, Zero)
        Name (BLNF, Zero)
        Method (WWAK, 1, NotSerialized)
        {
            Store (Zero, BLNF)
            WDS3 (Arg0)
            If (LEqual (Arg0, 0x04))
            {
                Store (NDSE, ^PCI0.LPCB.EC0.DS3E)
                Store (NDSB, ^PCI0.LPCB.EC0.DSBS)
            }
        }

        Method (WPTS, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x04))
            {
                Store (^PCI0.LPCB.EC0.DS3E, NDSE)
                Store (^PCI0.LPCB.EC0.DSBS, NDSB)
            }
        }

        Method (ABLN, 0, NotSerialized)
        {
            Store (BLNF, Local0)
            If (LEqual (Local0, Zero))
            {
                Store (NEAP (0x6E), Local0)
                Store (Local0, BLNF)
            }

            Return (Local0)
        }

        Method (WDS3, 1, Serialized)
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            If (LEqual (Arg0, 0x03))
            {
                While (One)
                {
                    Store (^PCI0.LPCB.EC0.S3WS, _T_0)
                    If (LEqual (_T_0, 0x10))
                    {
                        ABLN ()
                    }
                    ElseIf (LEqual (_T_0, 0x12))
                    {
                        NEAP (0x6D)
                    }
                    ElseIf (LEqual (_T_0, 0x11))
                    {
                        Notify (SLPB, 0x02)
                    }

                    Break
                }
            }
        }
    }

    Name (FNF8, Zero)
    Scope (_SB.PCI0.LPCB.EC0)
    {
        Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x10, P80H)
            If (_OSI ("Windows 2012"))
            {
                Notify (ASHS, 0x88)
            }
            ElseIf (And (^^^^ATKD.WAPF, 0x04))
            {
                If (ATKP)
                {
                    ^^^^ATKD.IANE (0x88)
                }
            }
            ElseIf (LAnd (LNot (WLEX), LNot (BTEX)))
            {
                If (LNot (EX3G))
                {
                    ^^^^ATKD.IANE (0x74)
                }
            }
            ElseIf (LGreater (^^^^ATKD.RSTS (), Zero))
            {
                If (WLEX)
                {
                    ^^^^ATKD.WLED (Zero)
                }

                If (BTEX)
                {
                    ^^^^ATKD.BLED (Zero)
                }

                If (EX3G)
                {
                    ^^^^ATKD.WMXC (Zero)
                }

                ^^^^ATKD.IANE (0x74)
            }
            Else
            {
                If (WLEX)
                {
                    ^^^^ATKD.WLED (One)
                }

                If (BTEX)
                {
                    ^^^^ATKD.BLED (One)
                }

                If (EX3G)
                {
                    ^^^^ATKD.WMXC (One)
                }

                ^^^^ATKD.IANE (0x73)
            }
        }

        Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1D, P80H)
            Store (^^^^ATKD.GPLV (), Local0)
            If (LGreater (Local0, 0x0A))
            {
                Store (0x0A, Local0)
            }

            If (LNotEqual (Local0, Zero))
            {
                Decrement (Local0)
            }

            Store (Local0, LBTN)
            If (LNot (_OSI ("Windows 2012")))
            {
                ^^^^ATKD.IANE (Add (Local0, 0x20))
            }

            BRTN (0x87)
        }

        Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1C, P80H)
            Store (^^^^ATKD.GPLV (), Local0)
            Increment (Local0)
            If (LGreater (Local0, 0x0A))
            {
                Store (0x0A, Local0)
            }

            Store (Local0, LBTN)
            If (LNot (_OSI ("Windows 2012")))
            {
                ^^^^ATKD.IANE (Add (Local0, 0x10))
            }

            BRTN (0x86)
        }

        Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x28, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x35)
            }
        }

        Name (HDMI, Zero)
        Method (_Q19, 0, Serialized)  // _Qxx: EC Query
        {
            Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
            Store (0x19, P80H)
            If (LEqual (FNF8, Zero))
            {
                Or (^^^GFX0.CADL, ^^^GFX0.CAL2, Local0)
                While (One)
                {
                    Store (Local0, _T_0)
                    If (LEqual (_T_0, 0x0100))
                    {
                        Store (0x02, ^^^GFX0.NXTD)
                    }
                    ElseIf (LEqual (_T_0, 0x0300))
                    {
                        If (LEqual (^^^GFX0.CADL, 0x0100))
                        {
                            Store (Zero, ^^^GFX0.NXTD)
                        }
                        Else
                        {
                            Store (0x04, ^^^GFX0.NXTD)
                        }
                    }
                    ElseIf (LEqual (_T_0, 0x0400))
                    {
                        Store (One, ^^^GFX0.NXTD)
                    }
                    ElseIf (LEqual (_T_0, 0x0500))
                    {
                        Store (0x03, ^^^GFX0.NXTD)
                    }
                    ElseIf (LEqual (_T_0, 0x0700))
                    {
                        Store (0x05, ^^^GFX0.NXTD)
                    }

                    Break
                }
            }

            If (ATKP)
            {
                Store (LEqual (LOr (LOr (LEqual (^^^GFX0.CPDL, 0x0300), LEqual (^^^GFX0.CPL2, 0x0300)), LEqual (^^^GFX0.CPL3, 0x0300)), Zero), HDMI)
                If (LNotEqual (HDMI, Zero))
                {
                    If (LEqual (^^^GFX0.CPDL, 0x0400))
                    {
                        Store (Zero, ^^^GFX0.NXTD)
                    }

                    If (LEqual (^^^GFX0.CPDL, 0x0100))
                    {
                        If (LGreaterEqual (^^^GFX0.NXTD, 0x03))
                        {
                            Store (Zero, ^^^GFX0.NXTD)
                        }
                    }
                }

                If (LEqual (HDMI, Zero))
                {
                    If (LEqual (^^^GFX0.CPDL, 0x0400))
                    {
                        If (LEqual (^^^GFX0.NXTD, One))
                        {
                            Store (0x03, ^^^GFX0.NXTD)
                        }

                        If (LEqual (^^^GFX0.NXTD, 0x02))
                        {
                            Store (0x03, ^^^GFX0.NXTD)
                        }

                        If (LEqual (^^^GFX0.NXTD, 0x05))
                        {
                            Store (Zero, ^^^GFX0.NXTD)
                        }
                    }
                }

                If (LEqual (^^^GFX0.NXTD, 0x06))
                {
                    Store (Zero, ^^^GFX0.NXTD)
                }

                If (LEqual (^^^GFX0.NXTD, Zero))
                {
                    ^^^^ATKD.IANE (0x61)
                    Store (One, FNF8)
                }

                If (LEqual (^^^GFX0.CPDL, 0x0100))
                {
                    If (LEqual (^^^GFX0.NXTD, One))
                    {
                        ^^^^ATKD.IANE (0x62)
                        Store (0x02, FNF8)
                    }

                    If (LEqual (^^^GFX0.NXTD, 0x02))
                    {
                        ^^^^ATKD.IANE (0x63)
                        Store (0x03, FNF8)
                    }
                }

                If (LEqual (HDMI, Zero))
                {
                    If (LEqual (^^^GFX0.NXTD, 0x03))
                    {
                        ^^^^ATKD.IANE (0xA0)
                        Store (0x04, FNF8)
                    }

                    If (LEqual (^^^GFX0.NXTD, 0x04))
                    {
                        ^^^^ATKD.IANE (0xA1)
                        Store (0x05, FNF8)
                    }

                    If (LEqual (^^^GFX0.CPDL, 0x0100))
                    {
                        If (LEqual (^^^GFX0.NXTD, 0x05))
                        {
                            ^^^^ATKD.IANE (0xA2)
                            Store (0x06, FNF8)
                        }
                    }
                }

                Increment (^^^GFX0.NXTD)
            }
            Else
            {
                ^^^GFX0.GNOT (One, 0x80)
            }
        }

        Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x12, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x50)
            }
        }

        Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x11, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x51)
            }
        }

        Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x22, P80H)
            If (ATKP)
            {
                If (TPME)
                {
                    ^^^^ATKD.IANE (0x6B)
                }
                Else
                {
                    ^^^^ATKD.IANE (0x6F)
                }
            }
        }

        Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1B, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x32)
            }
        }

        Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1F, P80H)
            If (LLess (AVOL, 0x0F))
            {
                Increment (AVOL)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x31)
            }
        }

        Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x1E, P80H)
            If (LGreater (AVOL, Zero))
            {
                Decrement (AVOL)
            }

            If (ATKP)
            {
                ^^^^ATKD.IANE (0x30)
            }
        }

        Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x27, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x84)
            }
        }

        Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x29, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x5C)
            }
        }

        Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2A, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x8A)
            }
        }

        Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2B, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x82)
            }
        }

        Method (_Q2C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2C, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x43)
            }
        }

        Method (_Q2D, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2D, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x45)
            }
        }

        Method (_Q2E, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2E, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x40)
            }
        }

        Method (_Q2F, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store (0x2F, P80H)
            If (ATKP)
            {
                ^^^^ATKD.IANE (0x41)
            }
        }
    }

    Scope (_SB.PCI0.LPCB.EC0)
    {
        Field (ECMB, ByteAcc, Lock, Preserve)
        {
            Offset (0x58), 
            FBST,   1
        }

        Method (ECNV, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (0x80, NGC6)
            }

            If (LEqual (Arg0, One))
            {
                Store (0x81, NGC6)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (0x82, NGC6)
            }
        }

        Method (_Q3B, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("------- GC6I-SCI _Q event --------", Debug)
            CreateField (^^^PEG0.PEGP.TGPC, 0x0A, 0x02, PRGE)
            If (LEqual (ToInteger (PRGE), Zero))
            {
                Store (One, ^^^PEG0.LNKD)
                While (LNotEqual (^^^PEG0.LNKS, Zero))
                {
                    Sleep (One)
                }
            }

            ^^^PEG0.PEGP.SGPO (HLRS, One)
            ^^^PEG0.PEGP.SGPO (PWEN, Zero)
            If (LEqual (ToInteger (PRGE), 0x02))
            {
                Store (One, ^^^PEG0.LNKD)
                While (LNotEqual (^^^PEG0.LNKS, Zero))
                {
                    Sleep (One)
                }
            }
        }

        Method (_Q3C, 0, NotSerialized)  // _Qxx: EC Query
        {
            Store ("reserve", Debug)
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            \_SB.PCI0.LPCB.SPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
            \_SB.SPTS (Arg0)
            \_SB.WPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        \_SB.PCI0.LPCB.SWAK (Arg0)
        \_SB.PCI0.NWAK (Arg0)
        \_SB.SWAK (Arg0)
        \_SB.WWAK (Arg0)
    }

    Method (OSCM, 4, NotSerialized)
    {
        Return (Zero)
    }

    Method (PINI, 0, NotSerialized)
    {
    }
}

