# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Content.IContentIslandEnvironment2
# Incl. In  : Microsoft.UI.Content.ContentIslandEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IContentIslandEnvironment2 = "{6BF81A71-C1E4-54D6-AC0D-02BCFF5297E7}"
$__g_mIIDs[$sIID_IContentIslandEnvironment2] = "IContentIslandEnvironment2"

Global Const $tagIContentIslandEnvironment2 = $tagIInspectable & _
		"get_DisplayScale hresult(float*);" ; Out $fValue

Func IContentIslandEnvironment2_GetDisplayScale($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "float")
	Return SetError(@error, @extended, $vValue)
EndFunc
