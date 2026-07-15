# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapTileSourceStatics2
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapTileSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapTileSourceStatics2 = "{75CDD47E-669C-50FD-AD85-5EA5174CF59B}"
$__g_mIIDs[$sIID_IMapTileSourceStatics2] = "IMapTileSourceStatics2"

Global Const $tagIMapTileSourceStatics2 = $tagIInspectable & _
		"get_AnimationStateProperty hresult(ptr*);" & _ ; Out $pValue
		"get_AutoPlayProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FrameCountProperty hresult(ptr*);" & _ ; Out $pValue
		"get_FrameDurationProperty hresult(ptr*);" ; Out $pValue

Func IMapTileSourceStatics2_GetAnimationStateProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics2_GetAutoPlayProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics2_GetFrameCountProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapTileSourceStatics2_GetFrameDurationProperty($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
