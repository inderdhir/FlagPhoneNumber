//
//  FPNOBJCCountryKey.swift
//  FlagPhoneNumber
//
//  Created by Aurelien on 20/05/2019.
//

import Foundation

@objc public enum FPNOBJCCountryKey: Int {
	case AF
	case ZA
	case AL
	case DZ
	case DE
	case AD
	case AO
	case AI
	case AG
	case SA
	case AR
	case AM
	case AW
	case AU
	case AT
	case AZ
	case BS
	case BH
	case BD
	case BB
	case BE
	case BZ
	case BM
	case BT
	case BY
	case BO
	case BA
	case BW
	case BN
	case BR
	case BG
	case BF
	case BI
	case BJ
	case KH
	case CM
	case CA
	case CV
	case CL
	case CN
	case CY
	case CO
	case KM
	case CG
	case CD
	case KP
	case KR
	case CR
	case HR
	case CU
	case CI
	case DK
	case DJ
	case DM
	case ES
	case EE
	case FJ
	case FI
	case FR
	case GA
	case GM
	case GH
	case GI
	case GD
	case GL
	case GR
	case GP
	case GU
	case GT
	case GG
	case GN
	case GQ
	case GW
	case GY
	case GF
	case GE
	case HT
	case HN
	case HK
	case HU
	case IN
	case ID
	case IQ
	case IR
	case IE
	case IS
	case IL
	case IT
	case JM
	case JP
	case JE
	case JO
	case KZ
	case KE
	case KG
	case KI
	case KW
	case RE
	case LA
	case LS
	case LV
	case LB
	case LY
	case LR
	case LI
	case LT
	case LU
	case MO
	case MK
	case MG
	case MY
	case MW
	case MV
	case ML
	case MT
	case MA
	case MQ
	case MU
	case MR
	case YT
	case MX
	case MD
	case MC
	case MN
	case MS
	case ME
	case MZ
	case MM
	case NA
	case NR
	case NI
	case NE
	case NG
	case NU
	case NO
	case NC
	case NZ
	case NP
	case OM
	case UG
	case UZ
	case PK
	case PW
	case PA
	case PG
	case PY
	case NL
	case PH
	case PL
	case PF
	case PR
	case PT
	case PE
	case QA
	case RO
	case GB
	case RU
	case RW
	case CF
	case DO
	case BL
	case KN
	case SM
	case MF
	case PM
	case VC
	case SH
	case LC
	case SV
	case WS
	case AS
	case ST
	case RS
	case SC
	case SL
	case SG
	case SK
	case SI
	case SO
	case SD
	case SS
	case LK
	case CH
	case SR
	case SE
	case SJ
	case SZ
	case SY
	case SN
	case TJ
	case TZ
	case TW
	case TD
	case CZ
	case IO
	case PS
	case TH
	case TL
	case TG
	case TK
	case TO
	case TT
	case TN
	case TM
	case TR
	case TV
	case UA
	case UY
	case VU
	case VE
	case VN
	case WF
	case YE
	case ZM
	case ZW
	case EG
	case AE
	case EC
	case ER
	case VA
	case FM
	case US
	case ET
	case CX
	case NF
	case IM
	case KY
	case CC
	case CK
	case FO
	case FK
	case MP
	case MH
	case SB
	case TC
	case VG
	case VI
	case AX
}

public let FPNOBJCCountryCode: [FPNOBJCCountryKey: String] = [
	FPNOBJCCountryKey.AF: FPNCountryCode.AF.rawValue,
	FPNOBJCCountryKey.ZA: FPNCountryCode.ZA.rawValue,
	FPNOBJCCountryKey.AL: FPNCountryCode.AL.rawValue,
	FPNOBJCCountryKey.DZ: FPNCountryCode.DZ.rawValue,
	FPNOBJCCountryKey.DE: FPNCountryCode.DE.rawValue,
	FPNOBJCCountryKey.AD: FPNCountryCode.AD.rawValue,
	FPNOBJCCountryKey.AO: FPNCountryCode.AO.rawValue,
	FPNOBJCCountryKey.AI: FPNCountryCode.AI.rawValue,
	FPNOBJCCountryKey.AG: FPNCountryCode.AG.rawValue,
	FPNOBJCCountryKey.SA: FPNCountryCode.SA.rawValue,
	FPNOBJCCountryKey.AR: FPNCountryCode.AR.rawValue,
	FPNOBJCCountryKey.AM: FPNCountryCode.AM.rawValue,
	FPNOBJCCountryKey.AW: FPNCountryCode.AW.rawValue,
	FPNOBJCCountryKey.AU: FPNCountryCode.AU.rawValue,
	FPNOBJCCountryKey.AT: FPNCountryCode.AT.rawValue,
	FPNOBJCCountryKey.AZ: FPNCountryCode.AZ.rawValue,
	FPNOBJCCountryKey.BS: FPNCountryCode.BS.rawValue,
	FPNOBJCCountryKey.BH: FPNCountryCode.BH.rawValue,
	FPNOBJCCountryKey.BD: FPNCountryCode.BD.rawValue,
	FPNOBJCCountryKey.BB: FPNCountryCode.BB.rawValue,
	FPNOBJCCountryKey.BE: FPNCountryCode.BE.rawValue,
	FPNOBJCCountryKey.BZ: FPNCountryCode.BZ.rawValue,
	FPNOBJCCountryKey.BM: FPNCountryCode.BM.rawValue,
	FPNOBJCCountryKey.BT: FPNCountryCode.BT.rawValue,
	FPNOBJCCountryKey.BY: FPNCountryCode.BY.rawValue,
	FPNOBJCCountryKey.BO: FPNCountryCode.BO.rawValue,
	FPNOBJCCountryKey.BA: FPNCountryCode.BA.rawValue,
	FPNOBJCCountryKey.BW: FPNCountryCode.BW.rawValue,
	FPNOBJCCountryKey.BN: FPNCountryCode.BN.rawValue,
	FPNOBJCCountryKey.BR: FPNCountryCode.BR.rawValue,
	FPNOBJCCountryKey.BG: FPNCountryCode.BG.rawValue,
	FPNOBJCCountryKey.BF: FPNCountryCode.BF.rawValue,
	FPNOBJCCountryKey.BI: FPNCountryCode.BI.rawValue,
	FPNOBJCCountryKey.BJ: FPNCountryCode.BJ.rawValue,
	FPNOBJCCountryKey.KH: FPNCountryCode.KH.rawValue,
	FPNOBJCCountryKey.CM: FPNCountryCode.CM.rawValue,
	FPNOBJCCountryKey.CA: FPNCountryCode.CA.rawValue,
	FPNOBJCCountryKey.CV: FPNCountryCode.CV.rawValue,
	FPNOBJCCountryKey.CL: FPNCountryCode.CL.rawValue,
	FPNOBJCCountryKey.CN: FPNCountryCode.CN.rawValue,
	FPNOBJCCountryKey.CY: FPNCountryCode.CY.rawValue,
	FPNOBJCCountryKey.CO: FPNCountryCode.CO.rawValue,
	FPNOBJCCountryKey.KM: FPNCountryCode.KM.rawValue,
	FPNOBJCCountryKey.CG: FPNCountryCode.CG.rawValue,
	FPNOBJCCountryKey.CD: FPNCountryCode.CD.rawValue,
	FPNOBJCCountryKey.KP: FPNCountryCode.KP.rawValue,
	FPNOBJCCountryKey.KR: FPNCountryCode.KR.rawValue,
	FPNOBJCCountryKey.CR: FPNCountryCode.CR.rawValue,
	FPNOBJCCountryKey.HR: FPNCountryCode.HR.rawValue,
	FPNOBJCCountryKey.CU: FPNCountryCode.CU.rawValue,
	FPNOBJCCountryKey.CI: FPNCountryCode.CI.rawValue,
	FPNOBJCCountryKey.DK: FPNCountryCode.DK.rawValue,
	FPNOBJCCountryKey.DJ: FPNCountryCode.DJ.rawValue,
	FPNOBJCCountryKey.DM: FPNCountryCode.DM.rawValue,
	FPNOBJCCountryKey.ES: FPNCountryCode.ES.rawValue,
	FPNOBJCCountryKey.EE: FPNCountryCode.EE.rawValue,
	FPNOBJCCountryKey.FJ: FPNCountryCode.FJ.rawValue,
	FPNOBJCCountryKey.FI: FPNCountryCode.FI.rawValue,
	FPNOBJCCountryKey.FR: FPNCountryCode.FR.rawValue,
	FPNOBJCCountryKey.GA: FPNCountryCode.GA.rawValue,
	FPNOBJCCountryKey.GM: FPNCountryCode.GM.rawValue,
	FPNOBJCCountryKey.GH: FPNCountryCode.GH.rawValue,
	FPNOBJCCountryKey.GI: FPNCountryCode.GI.rawValue,
	FPNOBJCCountryKey.GD: FPNCountryCode.GD.rawValue,
	FPNOBJCCountryKey.GL: FPNCountryCode.GL.rawValue,
	FPNOBJCCountryKey.GR: FPNCountryCode.GR.rawValue,
	FPNOBJCCountryKey.GP: FPNCountryCode.GP.rawValue,
	FPNOBJCCountryKey.GU: FPNCountryCode.GU.rawValue,
	FPNOBJCCountryKey.GT: FPNCountryCode.GT.rawValue,
	FPNOBJCCountryKey.GG: FPNCountryCode.GG.rawValue,
	FPNOBJCCountryKey.GN: FPNCountryCode.GN.rawValue,
	FPNOBJCCountryKey.GQ: FPNCountryCode.GQ.rawValue,
	FPNOBJCCountryKey.GW: FPNCountryCode.GW.rawValue,
	FPNOBJCCountryKey.GY: FPNCountryCode.GY.rawValue,
	FPNOBJCCountryKey.GF: FPNCountryCode.GF.rawValue,
	FPNOBJCCountryKey.GE: FPNCountryCode.GE.rawValue,
	FPNOBJCCountryKey.HT: FPNCountryCode.HT.rawValue,
	FPNOBJCCountryKey.HN: FPNCountryCode.HN.rawValue,
	FPNOBJCCountryKey.HK: FPNCountryCode.HK.rawValue,
	FPNOBJCCountryKey.HU: FPNCountryCode.HU.rawValue,
	FPNOBJCCountryKey.IN: FPNCountryCode.IN.rawValue,
	FPNOBJCCountryKey.ID: FPNCountryCode.ID.rawValue,
	FPNOBJCCountryKey.IQ: FPNCountryCode.IQ.rawValue,
	FPNOBJCCountryKey.IR: FPNCountryCode.IR.rawValue,
	FPNOBJCCountryKey.IE: FPNCountryCode.IE.rawValue,
	FPNOBJCCountryKey.IS: FPNCountryCode.IS.rawValue,
	FPNOBJCCountryKey.IL: FPNCountryCode.IL.rawValue,
	FPNOBJCCountryKey.IT: FPNCountryCode.IT.rawValue,
	FPNOBJCCountryKey.JM: FPNCountryCode.JM.rawValue,
	FPNOBJCCountryKey.JP: FPNCountryCode.JP.rawValue,
	FPNOBJCCountryKey.JE: FPNCountryCode.JE.rawValue,
	FPNOBJCCountryKey.JO: FPNCountryCode.JO.rawValue,
	FPNOBJCCountryKey.KZ: FPNCountryCode.KZ.rawValue,
	FPNOBJCCountryKey.KE: FPNCountryCode.KE.rawValue,
	FPNOBJCCountryKey.KG: FPNCountryCode.KG.rawValue,
	FPNOBJCCountryKey.KI: FPNCountryCode.KI.rawValue,
	FPNOBJCCountryKey.KW: FPNCountryCode.KW.rawValue,
	FPNOBJCCountryKey.RE: FPNCountryCode.RE.rawValue,
	FPNOBJCCountryKey.LA: FPNCountryCode.LA.rawValue,
	FPNOBJCCountryKey.LS: FPNCountryCode.LS.rawValue,
	FPNOBJCCountryKey.LV: FPNCountryCode.LV.rawValue,
	FPNOBJCCountryKey.LB: FPNCountryCode.LB.rawValue,
	FPNOBJCCountryKey.LY: FPNCountryCode.LY.rawValue,
	FPNOBJCCountryKey.LR: FPNCountryCode.LR.rawValue,
	FPNOBJCCountryKey.LI: FPNCountryCode.LI.rawValue,
	FPNOBJCCountryKey.LT: FPNCountryCode.LT.rawValue,
	FPNOBJCCountryKey.LU: FPNCountryCode.LU.rawValue,
	FPNOBJCCountryKey.MO: FPNCountryCode.MO.rawValue,
	FPNOBJCCountryKey.MK: FPNCountryCode.MK.rawValue,
	FPNOBJCCountryKey.MG: FPNCountryCode.MG.rawValue,
	FPNOBJCCountryKey.MY: FPNCountryCode.MY.rawValue,
	FPNOBJCCountryKey.MW: FPNCountryCode.MW.rawValue,
	FPNOBJCCountryKey.MV: FPNCountryCode.MV.rawValue,
	FPNOBJCCountryKey.ML: FPNCountryCode.ML.rawValue,
	FPNOBJCCountryKey.MT: FPNCountryCode.MT.rawValue,
	FPNOBJCCountryKey.MA: FPNCountryCode.MA.rawValue,
	FPNOBJCCountryKey.MQ: FPNCountryCode.MQ.rawValue,
	FPNOBJCCountryKey.MU: FPNCountryCode.MU.rawValue,
	FPNOBJCCountryKey.MR: FPNCountryCode.MR.rawValue,
	FPNOBJCCountryKey.YT: FPNCountryCode.YT.rawValue,
	FPNOBJCCountryKey.MX: FPNCountryCode.MX.rawValue,
	FPNOBJCCountryKey.MD: FPNCountryCode.MD.rawValue,
	FPNOBJCCountryKey.MC: FPNCountryCode.MC.rawValue,
	FPNOBJCCountryKey.MN: FPNCountryCode.MN.rawValue,
	FPNOBJCCountryKey.MS: FPNCountryCode.MS.rawValue,
	FPNOBJCCountryKey.ME: FPNCountryCode.ME.rawValue,
	FPNOBJCCountryKey.MZ: FPNCountryCode.MZ.rawValue,
	FPNOBJCCountryKey.MM: FPNCountryCode.MM.rawValue,
	FPNOBJCCountryKey.NA: FPNCountryCode.NA.rawValue,
	FPNOBJCCountryKey.NR: FPNCountryCode.NR.rawValue,
	FPNOBJCCountryKey.NI: FPNCountryCode.NI.rawValue,
	FPNOBJCCountryKey.NE: FPNCountryCode.NE.rawValue,
	FPNOBJCCountryKey.NG: FPNCountryCode.NG.rawValue,
	FPNOBJCCountryKey.NU: FPNCountryCode.NU.rawValue,
	FPNOBJCCountryKey.NO: FPNCountryCode.NO.rawValue,
	FPNOBJCCountryKey.NC: FPNCountryCode.NC.rawValue,
	FPNOBJCCountryKey.NZ: FPNCountryCode.NZ.rawValue,
	FPNOBJCCountryKey.NP: FPNCountryCode.NP.rawValue,
	FPNOBJCCountryKey.OM: FPNCountryCode.OM.rawValue,
	FPNOBJCCountryKey.UG: FPNCountryCode.UG.rawValue,
	FPNOBJCCountryKey.UZ: FPNCountryCode.UZ.rawValue,
	FPNOBJCCountryKey.PK: FPNCountryCode.PK.rawValue,
	FPNOBJCCountryKey.PW: FPNCountryCode.PW.rawValue,
	FPNOBJCCountryKey.PA: FPNCountryCode.PA.rawValue,
	FPNOBJCCountryKey.PG: FPNCountryCode.PG.rawValue,
	FPNOBJCCountryKey.PY: FPNCountryCode.PY.rawValue,
	FPNOBJCCountryKey.NL: FPNCountryCode.NL.rawValue,
	FPNOBJCCountryKey.PH: FPNCountryCode.PH.rawValue,
	FPNOBJCCountryKey.PL: FPNCountryCode.PL.rawValue,
	FPNOBJCCountryKey.PF: FPNCountryCode.PF.rawValue,
	FPNOBJCCountryKey.PR: FPNCountryCode.PR.rawValue,
	FPNOBJCCountryKey.PT: FPNCountryCode.PT.rawValue,
	FPNOBJCCountryKey.PE: FPNCountryCode.PE.rawValue,
	FPNOBJCCountryKey.QA: FPNCountryCode.QA.rawValue,
	FPNOBJCCountryKey.RO: FPNCountryCode.RO.rawValue,
	FPNOBJCCountryKey.GB: FPNCountryCode.GB.rawValue,
	FPNOBJCCountryKey.RU: FPNCountryCode.RU.rawValue,
	FPNOBJCCountryKey.RW: FPNCountryCode.RW.rawValue,
	FPNOBJCCountryKey.CF: FPNCountryCode.CF.rawValue,
	FPNOBJCCountryKey.DO: FPNCountryCode.DO.rawValue,
	FPNOBJCCountryKey.BL: FPNCountryCode.BL.rawValue,
	FPNOBJCCountryKey.KN: FPNCountryCode.KN.rawValue,
	FPNOBJCCountryKey.SM: FPNCountryCode.SM.rawValue,
	FPNOBJCCountryKey.MF: FPNCountryCode.MF.rawValue,
	FPNOBJCCountryKey.PM: FPNCountryCode.PM.rawValue,
	FPNOBJCCountryKey.VC: FPNCountryCode.VC.rawValue,
	FPNOBJCCountryKey.SH: FPNCountryCode.SH.rawValue,
	FPNOBJCCountryKey.LC: FPNCountryCode.LC.rawValue,
	FPNOBJCCountryKey.SV: FPNCountryCode.SV.rawValue,
	FPNOBJCCountryKey.WS: FPNCountryCode.WS.rawValue,
	FPNOBJCCountryKey.AS: FPNCountryCode.AS.rawValue,
	FPNOBJCCountryKey.ST: FPNCountryCode.ST.rawValue,
	FPNOBJCCountryKey.RS: FPNCountryCode.RS.rawValue,
	FPNOBJCCountryKey.SC: FPNCountryCode.SC.rawValue,
	FPNOBJCCountryKey.SL: FPNCountryCode.SL.rawValue,
	FPNOBJCCountryKey.SG: FPNCountryCode.SG.rawValue,
	FPNOBJCCountryKey.SK: FPNCountryCode.SK.rawValue,
	FPNOBJCCountryKey.SI: FPNCountryCode.SI.rawValue,
	FPNOBJCCountryKey.SO: FPNCountryCode.SO.rawValue,
	FPNOBJCCountryKey.SD: FPNCountryCode.SD.rawValue,
	FPNOBJCCountryKey.SS: FPNCountryCode.SS.rawValue,
	FPNOBJCCountryKey.LK: FPNCountryCode.LK.rawValue,
	FPNOBJCCountryKey.CH: FPNCountryCode.CH.rawValue,
	FPNOBJCCountryKey.SR: FPNCountryCode.SR.rawValue,
	FPNOBJCCountryKey.SE: FPNCountryCode.SE.rawValue,
	FPNOBJCCountryKey.SJ: FPNCountryCode.SJ.rawValue,
	FPNOBJCCountryKey.SZ: FPNCountryCode.SZ.rawValue,
	FPNOBJCCountryKey.SY: FPNCountryCode.SY.rawValue,
	FPNOBJCCountryKey.SN: FPNCountryCode.SN.rawValue,
	FPNOBJCCountryKey.TJ: FPNCountryCode.TJ.rawValue,
	FPNOBJCCountryKey.TZ: FPNCountryCode.TZ.rawValue,
	FPNOBJCCountryKey.TW: FPNCountryCode.TW.rawValue,
	FPNOBJCCountryKey.TD: FPNCountryCode.TD.rawValue,
	FPNOBJCCountryKey.CZ: FPNCountryCode.CZ.rawValue,
	FPNOBJCCountryKey.IO: FPNCountryCode.IO.rawValue,
	FPNOBJCCountryKey.PS: FPNCountryCode.PS.rawValue,
	FPNOBJCCountryKey.TH: FPNCountryCode.TH.rawValue,
	FPNOBJCCountryKey.TL: FPNCountryCode.TL.rawValue,
	FPNOBJCCountryKey.TG: FPNCountryCode.TG.rawValue,
	FPNOBJCCountryKey.TK: FPNCountryCode.TK.rawValue,
	FPNOBJCCountryKey.TO: FPNCountryCode.TO.rawValue,
	FPNOBJCCountryKey.TT: FPNCountryCode.TT.rawValue,
	FPNOBJCCountryKey.TN: FPNCountryCode.TN.rawValue,
	FPNOBJCCountryKey.TM: FPNCountryCode.TM.rawValue,
	FPNOBJCCountryKey.TR: FPNCountryCode.TR.rawValue,
	FPNOBJCCountryKey.TV: FPNCountryCode.TV.rawValue,
	FPNOBJCCountryKey.UA: FPNCountryCode.UA.rawValue,
	FPNOBJCCountryKey.UY: FPNCountryCode.UY.rawValue,
	FPNOBJCCountryKey.VU: FPNCountryCode.VU.rawValue,
	FPNOBJCCountryKey.VE: FPNCountryCode.VE.rawValue,
	FPNOBJCCountryKey.VN: FPNCountryCode.VN.rawValue,
	FPNOBJCCountryKey.WF: FPNCountryCode.WF.rawValue,
	FPNOBJCCountryKey.YE: FPNCountryCode.YE.rawValue,
	FPNOBJCCountryKey.ZM: FPNCountryCode.ZM.rawValue,
	FPNOBJCCountryKey.ZW: FPNCountryCode.ZW.rawValue,
	FPNOBJCCountryKey.EG: FPNCountryCode.EG.rawValue,
	FPNOBJCCountryKey.AE: FPNCountryCode.AE.rawValue,
	FPNOBJCCountryKey.EC: FPNCountryCode.EC.rawValue,
	FPNOBJCCountryKey.ER: FPNCountryCode.ER.rawValue,
	FPNOBJCCountryKey.VA: FPNCountryCode.VA.rawValue,
	FPNOBJCCountryKey.FM: FPNCountryCode.FM.rawValue,
	FPNOBJCCountryKey.US: FPNCountryCode.US.rawValue,
	FPNOBJCCountryKey.ET: FPNCountryCode.ET.rawValue,
	FPNOBJCCountryKey.CX: FPNCountryCode.CX.rawValue,
	FPNOBJCCountryKey.NF: FPNCountryCode.NF.rawValue,
	FPNOBJCCountryKey.IM: FPNCountryCode.IM.rawValue,
	FPNOBJCCountryKey.KY: FPNCountryCode.KY.rawValue,
	FPNOBJCCountryKey.CC: FPNCountryCode.CC.rawValue,
	FPNOBJCCountryKey.CK: FPNCountryCode.CK.rawValue,
	FPNOBJCCountryKey.FO: FPNCountryCode.FO.rawValue,
	FPNOBJCCountryKey.FK: FPNCountryCode.FK.rawValue,
	FPNOBJCCountryKey.MP: FPNCountryCode.MP.rawValue,
	FPNOBJCCountryKey.MH: FPNCountryCode.MH.rawValue,
	FPNOBJCCountryKey.SB: FPNCountryCode.SB.rawValue,
	FPNOBJCCountryKey.TC: FPNCountryCode.TC.rawValue,
	FPNOBJCCountryKey.VG: FPNCountryCode.VG.rawValue,
	FPNOBJCCountryKey.VI: FPNCountryCode.VI.rawValue,
	FPNOBJCCountryKey.AX: FPNCountryCode.AX.rawValue
]
