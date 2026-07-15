# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureSettings2
# Incl. In  : Windows.Media.Capture.AppCaptureSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureSettings2 = "{FCB8CEE7-E26B-476F-9B1A-EC342D2A8FDE}"
$__g_mIIDs[$sIID_IAppCaptureSettings2] = "IAppCaptureSettings2"

Global Const $tagIAppCaptureSettings2 = $tagIInspectable & _
		"get_IsGpuConstrained hresult(bool*);" & _ ; Out $bValue
		"get_AlternateShortcutKeys hresult(ptr*);" ; Out $pValue

Func IAppCaptureSettings2_GetIsGpuConstrained($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppCaptureSettings2_GetAlternateShortcutKeys($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
