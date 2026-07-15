# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapBillboard
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapBillboard

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapBillboard = "{1694259D-0AE2-4F42-A02E-292CA835D39D}"
$__g_mIIDs[$sIID_IMapBillboard] = "IMapBillboard"

Global Const $tagIMapBillboard = $tagIInspectable & _
		"get_Location hresult(ptr*);" & _ ; Out $pValue
		"put_Location hresult(ptr);" & _ ; In $pValue
		"get_NormalizedAnchorPoint hresult(struct*);" & _ ; Out $tValue
		"put_NormalizedAnchorPoint hresult(struct);" & _ ; In $tValue
		"get_Image hresult(ptr*);" & _ ; Out $pValue
		"put_Image hresult(ptr);" & _ ; In $pValue
		"get_CollisionBehaviorDesired hresult(long*);" & _ ; Out $iValue
		"put_CollisionBehaviorDesired hresult(long);" & _ ; In $iValue
		"get_ReferenceCamera hresult(ptr*);" ; Out $pValue

Func IMapBillboard_GetLocation($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_SetLocation($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 8, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_GetNormalizedAnchorPoint($pThis)
	Local $tagValue = "align 1;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IMapBillboard_SetNormalizedAnchorPoint($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_GetImage($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_SetImage($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_GetCollisionBehaviorDesired($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_SetCollisionBehaviorDesired($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapBillboard_GetReferenceCamera($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc
