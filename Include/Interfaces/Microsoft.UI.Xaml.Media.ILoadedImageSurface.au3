# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Media.ILoadedImageSurface
# Incl. In  : Microsoft.UI.Xaml.Media.LoadedImageSurface

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILoadedImageSurface = "{B5275540-1706-5851-95CC-498EE81FB183}"
$__g_mIIDs[$sIID_ILoadedImageSurface] = "ILoadedImageSurface"

Global Const $tagILoadedImageSurface = $tagIInspectable & _
		"get_DecodedPhysicalSize hresult(struct*);" & _ ; Out $tValue
		"get_DecodedSize hresult(struct*);" & _ ; Out $tValue
		"get_NaturalSize hresult(struct*);" & _ ; Out $tValue
		"add_LoadCompleted hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_LoadCompleted hresult(int64);" ; In $iToken

Func ILoadedImageSurface_GetDecodedPhysicalSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILoadedImageSurface_GetDecodedSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILoadedImageSurface_GetNaturalSize($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ILoadedImageSurface_AddHdlrLoadCompleted($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILoadedImageSurface_RemoveHdlrLoadCompleted($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
