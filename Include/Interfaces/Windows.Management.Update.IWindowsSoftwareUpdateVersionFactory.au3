# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateVersionFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateVersion

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateVersionFactory = "{650ED994-0858-5528-A1F2-F73CA64DABC9}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateVersionFactory] = "IWindowsSoftwareUpdateVersionFactory"

Global Const $tagIWindowsSoftwareUpdateVersionFactory = $tagIInspectable & _
		"CreateInstance hresult(ulong; ulong; ulong; ulong; ptr*);" ; In $iMajor, In $iMinor, In $iRevisionMajor, In $iRevisionMinor, Out $pValue

Func IWindowsSoftwareUpdateVersionFactory_CreateInstance($pThis, $iMajor, $iMinor, $iRevisionMajor, $iRevisionMinor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iMajor) And (Not IsInt($iMajor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iMinor) And (Not IsInt($iMinor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRevisionMajor) And (Not IsInt($iRevisionMajor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iRevisionMinor) And (Not IsInt($iRevisionMinor)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iMajor, "ulong", $iMinor, "ulong", $iRevisionMajor, "ulong", $iRevisionMinor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
