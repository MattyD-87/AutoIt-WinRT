# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.IRadialControllerConfiguration2
# Incl. In  : Windows.UI.Input.RadialControllerConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRadialControllerConfiguration2 = "{3D577EF7-3CEE-11E6-B535-001BDC06AB3B}"
$__g_mIIDs[$sIID_IRadialControllerConfiguration2] = "IRadialControllerConfiguration2"

Global Const $tagIRadialControllerConfiguration2 = $tagIInspectable & _
		"put_ActiveControllerWhenMenuIsSuppressed hresult(ptr);" & _ ; In $pValue
		"get_ActiveControllerWhenMenuIsSuppressed hresult(ptr*);" & _ ; Out $pValue
		"put_IsMenuSuppressed hresult(bool);" & _ ; In $bValue
		"get_IsMenuSuppressed hresult(bool*);" ; Out $bValue

Func IRadialControllerConfiguration2_SetActiveControllerWhenMenuIsSuppressed($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerConfiguration2_GetActiveControllerWhenMenuIsSuppressed($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerConfiguration2_SetIsMenuSuppressed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 9, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IRadialControllerConfiguration2_GetIsMenuSuppressed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc
