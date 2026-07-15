# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentExternalOutputLink
# Incl. In  : Microsoft.UI.Content.ContentExternalOutputLink

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentExternalOutputLink = "{3DAC8EC8-011F-5AD2-8DB7-B73C4452F755}"
$__g_mIIDs[$sIID_IContentExternalOutputLink] = "IContentExternalOutputLink"

Global Const $tagIContentExternalOutputLink = $tagIInspectable & _
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_DispatcherQueue hresult(ptr*);" & _ ; Out $pValue
		"get_ExternalOutputBorderMode hresult(long*);" & _ ; Out $iValue
		"put_ExternalOutputBorderMode hresult(long);" & _ ; In $iValue
		"get_IsAboveContent hresult(bool*);" & _ ; Out $bValue
		"put_IsAboveContent hresult(bool);" & _ ; In $bValue
		"get_PlacementVisual hresult(ptr*);" ; Out $pValue

Func IContentExternalOutputLink_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IContentExternalOutputLink_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalOutputLink_GetDispatcherQueue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalOutputLink_GetExternalOutputBorderMode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalOutputLink_SetExternalOutputBorderMode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalOutputLink_GetIsAboveContent($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalOutputLink_SetIsAboveContent($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 13, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IContentExternalOutputLink_GetPlacementVisual($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc
