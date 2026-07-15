# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IPanelBasedOptimizationControl
# Incl. In  : Windows.Media.Devices.PanelBasedOptimizationControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPanelBasedOptimizationControl = "{33323223-6247-5419-A5A4-3D808645D917}"
$__g_mIIDs[$sIID_IPanelBasedOptimizationControl] = "IPanelBasedOptimizationControl"

Global Const $tagIPanelBasedOptimizationControl = $tagIInspectable & _
		"get_IsSupported hresult(bool*);" & _ ; Out $bValue
		"get_Panel hresult(long*);" & _ ; Out $iValue
		"put_Panel hresult(long);" ; In $iValue

Func IPanelBasedOptimizationControl_GetIsSupported($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelBasedOptimizationControl_GetPanel($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPanelBasedOptimizationControl_SetPanel($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
