# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionSourceState2
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionSourceState3

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionSourceState2 = "{45F6D0BD-1773-492E-9BA3-8AC1CBE77C08}"
$__g_mIIDs[$sIID_ISpatialInteractionSourceState2] = "ISpatialInteractionSourceState2"

Global Const $tagISpatialInteractionSourceState2 = $tagIInspectable & _
		"get_IsSelectPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsMenuPressed hresult(bool*);" & _ ; Out $bValue
		"get_IsGrasped hresult(bool*);" & _ ; Out $bValue
		"get_SelectPressedValue hresult(double*);" & _ ; Out $fValue
		"get_ControllerProperties hresult(ptr*);" ; Out $pValue

Func ISpatialInteractionSourceState2_GetIsSelectPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceState2_GetIsMenuPressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceState2_GetIsGrasped($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceState2_GetSelectPressedValue($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionSourceState2_GetControllerProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc
