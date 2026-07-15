# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileVisualElements
# Incl. In  : Windows.UI.StartScreen.SecondaryTileVisualElements

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileVisualElements = "{1D8DF333-815E-413F-9F50-A81DA70A96B2}"
$__g_mIIDs[$sIID_ISecondaryTileVisualElements] = "ISecondaryTileVisualElements"

Global Const $tagISecondaryTileVisualElements = $tagIInspectable & _
		"put_Square30x30Logo hresult(ptr);" & _ ; In $pValue
		"get_Square30x30Logo hresult(ptr*);" & _ ; Out $pValue
		"put_Square70x70Logo hresult(ptr);" & _ ; In $pValue
		"get_Square70x70Logo hresult(ptr*);" & _ ; Out $pValue
		"put_Square150x150Logo hresult(ptr);" & _ ; In $pValue
		"get_Square150x150Logo hresult(ptr*);" & _ ; Out $pValue
		"put_Wide310x150Logo hresult(ptr);" & _ ; In $pValue
		"get_Wide310x150Logo hresult(ptr*);" & _ ; Out $pValue
		"put_Square310x310Logo hresult(ptr);" & _ ; In $pValue
		"get_Square310x310Logo hresult(ptr*);" & _ ; Out $pValue
		"put_ForegroundText hresult(long);" & _ ; In $iValue
		"get_ForegroundText hresult(long*);" & _ ; Out $iValue
		"put_BackgroundColor hresult(struct);" & _ ; In $tValue
		"get_BackgroundColor hresult(struct*);" & _ ; Out $tValue
		"put_ShowNameOnSquare150x150Logo hresult(bool);" & _ ; In $bValue
		"get_ShowNameOnSquare150x150Logo hresult(bool*);" & _ ; Out $bValue
		"put_ShowNameOnWide310x150Logo hresult(bool);" & _ ; In $bValue
		"get_ShowNameOnWide310x150Logo hresult(bool*);" & _ ; Out $bValue
		"put_ShowNameOnSquare310x310Logo hresult(bool);" & _ ; In $bValue
		"get_ShowNameOnSquare310x310Logo hresult(bool*);" ; Out $bValue

Func ISecondaryTileVisualElements_SetSquare30x30Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetSquare30x30Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetSquare70x70Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 9, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetSquare70x70Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetSquare150x150Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetSquare150x150Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetWide310x150Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 13, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetWide310x150Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetSquare310x310Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetSquare310x310Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetForegroundText($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 17, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetForegroundText($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 18, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetBackgroundColor($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 19, $tValue, False)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetBackgroundColor($pThis)
	Local $tagValue = "align 1;byte;byte;byte;byte;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 20, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISecondaryTileVisualElements_SetShowNameOnSquare150x150Logo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetShowNameOnSquare150x150Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetShowNameOnWide310x150Logo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetShowNameOnWide310x150Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_SetShowNameOnSquare310x310Logo($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 25, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements_GetShowNameOnSquare310x310Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 26)
	Return SetError(@error, @extended, $vValue)
EndFunc
