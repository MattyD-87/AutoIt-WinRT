# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileVisualElements2
# Incl. In  : Windows.UI.StartScreen.SecondaryTileVisualElements

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileVisualElements2 = "{FD2E31D0-57DC-4794-8ECF-5682F5F3E6EF}"
$__g_mIIDs[$sIID_ISecondaryTileVisualElements2] = "ISecondaryTileVisualElements2"

Global Const $tagISecondaryTileVisualElements2 = $tagIInspectable & _
		"put_Square71x71Logo hresult(ptr);" & _ ; In $pValue
		"get_Square71x71Logo hresult(ptr*);" ; Out $pValue

Func ISecondaryTileVisualElements2_SetSquare71x71Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements2_GetSquare71x71Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
