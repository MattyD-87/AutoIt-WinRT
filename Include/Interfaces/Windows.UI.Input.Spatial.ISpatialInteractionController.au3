# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Spatial.ISpatialInteractionController
# Incl. In  : Windows.UI.Input.Spatial.ISpatialInteractionController2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialInteractionController = "{5F0E5BA3-0954-4E97-86C5-E7F30B114DFD}"
$__g_mIIDs[$sIID_ISpatialInteractionController] = "ISpatialInteractionController"

Global Const $tagISpatialInteractionController = $tagIInspectable & _
		"get_HasTouchpad hresult(bool*);" & _ ; Out $bValue
		"get_HasThumbstick hresult(bool*);" & _ ; Out $bValue
		"get_SimpleHapticsController hresult(ptr*);" & _ ; Out $pValue
		"get_VendorId hresult(ushort*);" & _ ; Out $iValue
		"get_ProductId hresult(ushort*);" & _ ; Out $iValue
		"get_Version hresult(ushort*);" ; Out $iValue

Func ISpatialInteractionController_GetHasTouchpad($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionController_GetHasThumbstick($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionController_GetSimpleHapticsController($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionController_GetVendorId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionController_GetProductId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISpatialInteractionController_GetVersion($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ushort")
	Return SetError(@error, @extended, $vValue)
EndFunc
