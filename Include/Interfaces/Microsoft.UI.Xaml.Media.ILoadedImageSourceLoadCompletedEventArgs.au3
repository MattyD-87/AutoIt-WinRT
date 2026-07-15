# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILoadedImageSourceLoadCompletedEventArgs
# Incl. In  : Microsoft.UI.Xaml.Media.LoadedImageSourceLoadCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoadedImageSourceLoadCompletedEventArgs = "{4121BB7C-48E8-542D-B950-3EA7E709C0D6}"
$__g_mIIDs[$sIID_ILoadedImageSourceLoadCompletedEventArgs] = "ILoadedImageSourceLoadCompletedEventArgs"

Global Const $tagILoadedImageSourceLoadCompletedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ILoadedImageSourceLoadCompletedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
