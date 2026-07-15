# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureStatics
# Incl. In  : Windows.Media.Capture.AppCapture

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureStatics = "{F922DD6C-0A7E-4E74-8B20-9C1F902D08A1}"
$__g_mIIDs[$sIID_IAppCaptureStatics] = "IAppCaptureStatics"

Global Const $tagIAppCaptureStatics = $tagIInspectable & _
		"GetForCurrentView hresult(ptr*);" ; Out $pValue

Func IAppCaptureStatics_GetForCurrentView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
