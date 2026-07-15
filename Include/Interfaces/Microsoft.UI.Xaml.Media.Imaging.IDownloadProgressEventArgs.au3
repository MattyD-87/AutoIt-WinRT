# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.Imaging.IDownloadProgressEventArgs
# Incl. In  : Microsoft.UI.Xaml.Media.Imaging.DownloadProgressEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDownloadProgressEventArgs = "{9A0EA80B-1A17-50D5-83F3-377738212619}"
$__g_mIIDs[$sIID_IDownloadProgressEventArgs] = "IDownloadProgressEventArgs"

Global Const $tagIDownloadProgressEventArgs = $tagIInspectable & _
		"get_Progress hresult(long*);" & _ ; Out $iValue
		"put_Progress hresult(long);" ; In $iValue

Func IDownloadProgressEventArgs_GetProgress($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDownloadProgressEventArgs_SetProgress($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
