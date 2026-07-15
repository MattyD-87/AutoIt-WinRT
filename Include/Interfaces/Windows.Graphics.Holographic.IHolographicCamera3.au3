# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Holographic.IHolographicCamera3
# Incl. In  : Windows.Graphics.Holographic.HolographicCamera

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IHolographicCamera3 = "{45AA4FB3-7B59-524E-4A3F-4A6AD6650477}"
$__g_mIIDs[$sIID_IHolographicCamera3] = "IHolographicCamera3"

Global Const $tagIHolographicCamera3 = $tagIInspectable & _
		"get_IsPrimaryLayerEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsPrimaryLayerEnabled hresult(bool);" & _ ; In $bValue
		"get_MaxQuadLayerCount hresult(ulong*);" & _ ; Out $iValue
		"get_QuadLayers hresult(ptr*);" ; Out $pValue

Func IHolographicCamera3_GetIsPrimaryLayerEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera3_SetIsPrimaryLayerEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera3_GetMaxQuadLayerCount($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IHolographicCamera3_GetQuadLayers($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
