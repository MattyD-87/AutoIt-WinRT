# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileVisualElements3
# Incl. In  : Windows.UI.StartScreen.SecondaryTileVisualElements

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileVisualElements3 = "{56B55AD6-D15C-40F4-81E7-57FFD8F8A4E9}"
$__g_mIIDs[$sIID_ISecondaryTileVisualElements3] = "ISecondaryTileVisualElements3"

Global Const $tagISecondaryTileVisualElements3 = $tagIInspectable & _
		"put_Square44x44Logo hresult(ptr);" & _ ; In $pValue
		"get_Square44x44Logo hresult(ptr*);" ; Out $pValue

Func ISecondaryTileVisualElements3_SetSquare44x44Logo($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISecondaryTileVisualElements3_GetSquare44x44Logo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
