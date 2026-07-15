# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.IImageBrush
# Incl. In  : Windows.UI.Xaml.Media.ImageBrush

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IImageBrush = "{9FD11377-C12A-4493-BF7D-F3A8AD74B554}"
$__g_mIIDs[$sIID_IImageBrush] = "IImageBrush"

Global Const $tagIImageBrush = $tagIInspectable & _
		"get_ImageSource hresult(ptr*);" & _ ; Out $pValue
		"put_ImageSource hresult(ptr);" & _ ; In $pValue
		"add_ImageFailed hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ImageFailed hresult(int64);" & _ ; In $iToken
		"add_ImageOpened hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ImageOpened hresult(int64);" ; In $iToken

Func IImageBrush_GetImageSource($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBrush_SetImageSource($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBrush_AddHdlrImageFailed($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBrush_RemoveHdlrImageFailed($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBrush_AddHdlrImageOpened($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 11, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IImageBrush_RemoveHdlrImageOpened($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 12, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
