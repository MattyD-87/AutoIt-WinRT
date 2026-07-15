# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowPlacementDetailsStatics
# Incl. In  : Microsoft.UI.Windowing.AppWindowPlacementDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowPlacementDetailsStatics = "{F19F1745-52AD-5CF7-97EA-76C5FD6FF3C1}"
$__g_mIIDs[$sIID_IAppWindowPlacementDetailsStatics] = "IAppWindowPlacementDetailsStatics"

Global Const $tagIAppWindowPlacementDetailsStatics = $tagIInspectable & _
		"Create hresult(struct; struct; long; long; struct; ulong; handle; ptr*);" ; In $tNormalRect, In $tWorkArea, In $iDpi, In $iShowCmd, In $tArrangeRect, In $iFlags, In $hDeviceName, Out $pResult

Func IAppWindowPlacementDetailsStatics_Create($pThis, $tNormalRect, $tWorkArea, $iDpi, $iShowCmd, $tArrangeRect, $iFlags, $sDeviceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tNormalRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tWorkArea) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDpi) And (Not IsInt($iDpi)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iShowCmd) And (Not IsInt($iShowCmd)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tArrangeRect) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iFlags) And (Not IsInt($iFlags)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sDeviceName) And (Not IsString($sDeviceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDeviceName = _WinRT_CreateHString($sDeviceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tNormalRect, "struct*", $tWorkArea, "long", $iDpi, "long", $iShowCmd, "struct*", $tArrangeRect, "ulong", $iFlags, "handle", $hDeviceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hDeviceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
