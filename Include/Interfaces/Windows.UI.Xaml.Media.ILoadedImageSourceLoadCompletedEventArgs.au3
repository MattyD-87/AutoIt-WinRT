# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ILoadedImageSourceLoadCompletedEventArgs
# Incl. In  : Windows.UI.Xaml.Media.LoadedImageSourceLoadCompletedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoadedImageSourceLoadCompletedEventArgs = "{1AC60B1E-7837-4489-B3E5-D0D5AD0A56C4}"
$__g_mIIDs[$sIID_ILoadedImageSourceLoadCompletedEventArgs] = "ILoadedImageSourceLoadCompletedEventArgs"

Global Const $tagILoadedImageSourceLoadCompletedEventArgs = $tagIInspectable & _
		"get_Status hresult(long*);" ; Out $iValue

Func ILoadedImageSourceLoadCompletedEventArgs_GetStatus($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
