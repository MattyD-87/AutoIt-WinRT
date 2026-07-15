# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialPointerInteractionSourcePose
# Incl. In  : Windows.UI.Input.Spatial.ISpatialPointerInteractionSourcePose2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialPointerInteractionSourcePose = "{A7104307-2C2B-4D3A-92A7-80CED7C4A0D0}"
$__g_mIIDs[$sIID_ISpatialPointerInteractionSourcePose] = "ISpatialPointerInteractionSourcePose"

Global Const $tagISpatialPointerInteractionSourcePose = $tagIInspectable & _
		"get_Position hresult(struct*);" & _ ; Out $tValue
		"get_ForwardDirection hresult(struct*);" & _ ; Out $tValue
		"get_UpDirection hresult(struct*);" ; Out $tValue

Func ISpatialPointerInteractionSourcePose_GetPosition($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialPointerInteractionSourcePose_GetForwardDirection($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func ISpatialPointerInteractionSourcePose_GetUpDirection($pThis)
	Local $tagValue = "align 1;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
