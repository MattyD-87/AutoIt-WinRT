# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialManipulationDelta
# Incl. In  : Windows.UI.Input.Spatial.SpatialManipulationDelta

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialManipulationDelta = "{A7EC967A-D123-3A81-A15B-992923DCBE91}"
$__g_mIIDs[$sIID_ISpatialManipulationDelta] = "ISpatialManipulationDelta"

Global Const $tagISpatialManipulationDelta = $tagIInspectable & _
		"get_Translation hresult(struct*);" ; Out $tValue

Func ISpatialManipulationDelta_GetTranslation($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
