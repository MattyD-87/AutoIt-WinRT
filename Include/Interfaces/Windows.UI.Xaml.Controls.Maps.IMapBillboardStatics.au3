# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapBillboardStatics
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapBillboard

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapBillboardStatics = "{FDF839FE-E1F7-4FB0-8887-7DA68C647333}"
$__g_mIIDs[$sIID_IMapBillboardStatics] = "IMapBillboardStatics"

Global Const $tagIMapBillboardStatics = $tagIInspectable & _
		"get_LocationProperty hresult(ptr*);" & _ ; Out $pValue
		"get_NormalizedAnchorPointProperty hresult(ptr*);" & _ ; Out $pValue
		"get_CollisionBehaviorDesiredProperty hresult(ptr*);" ; Out $pValue

Func IMapBillboardStatics_GetLocationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboardStatics_GetNormalizedAnchorPointProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboardStatics_GetCollisionBehaviorDesiredProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
