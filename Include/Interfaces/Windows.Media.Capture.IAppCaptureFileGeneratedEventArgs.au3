# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IAppCaptureFileGeneratedEventArgs
# Incl. In  : Windows.Media.Capture.AppCaptureFileGeneratedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppCaptureFileGeneratedEventArgs = "{4189FBF4-465E-45BF-907F-165B3FB23758}"
$__g_mIIDs[$sIID_IAppCaptureFileGeneratedEventArgs] = "IAppCaptureFileGeneratedEventArgs"

Global Const $tagIAppCaptureFileGeneratedEventArgs = $tagIInspectable & _
		"get_File hresult(ptr*);" ; Out $pValue

Func IAppCaptureFileGeneratedEventArgs_GetFile($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
