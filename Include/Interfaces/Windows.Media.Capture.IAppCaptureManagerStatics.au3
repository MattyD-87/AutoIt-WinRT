# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureManagerStatics
# Incl. In  : Windows.Media.Capture.AppCaptureManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureManagerStatics = "{7D9E3EA7-6282-4735-8D4E-AA45F90F6723}"
$__g_mIIDs[$sIID_IAppCaptureManagerStatics] = "IAppCaptureManagerStatics"

Global Const $tagIAppCaptureManagerStatics = $tagIInspectable & _
		"GetCurrentSettings hresult(ptr*);" & _ ; Out $pValue
		"ApplySettings hresult(ptr);" ; In $pAppCaptureSettings

Func IAppCaptureManagerStatics_GetCurrentSettings($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppCaptureManagerStatics_ApplySettings($pThis, $pAppCaptureSettings)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppCaptureSettings And IsInt($pAppCaptureSettings) Then $pAppCaptureSettings = Ptr($pAppCaptureSettings)
	If $pAppCaptureSettings And (Not IsPtr($pAppCaptureSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppCaptureSettings)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
