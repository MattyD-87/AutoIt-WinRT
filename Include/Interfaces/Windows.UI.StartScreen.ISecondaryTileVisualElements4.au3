# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.StartScreen.ISecondaryTileVisualElements4
# Incl. In  : Windows.UI.StartScreen.SecondaryTileVisualElements

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISecondaryTileVisualElements4 = "{66566117-B544-40D2-8D12-74D4EC24D04C}"
$__g_mIIDs[$sIID_ISecondaryTileVisualElements4] = "ISecondaryTileVisualElements4"

Global Const $tagISecondaryTileVisualElements4 = $tagIInspectable & _
		"get_MixedRealityModel hresult(ptr*);" ; Out $pValue

Func ISecondaryTileVisualElements4_GetMixedRealityModel($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
