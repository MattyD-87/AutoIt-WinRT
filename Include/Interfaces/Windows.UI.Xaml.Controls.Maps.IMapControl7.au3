# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapControl7
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapControl

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapControl7 = "{0D86E453-0C1F-4F7E-AE66-4AD0B4987857}"
$__g_mIIDs[$sIID_IMapControl7] = "IMapControl7"

Global Const $tagIMapControl7 = $tagIInspectable & _
		"get_Region hresult(handle*);" & _ ; Out $hValue
		"put_Region hresult(handle);" ; In $hValue

Func IMapControl7_GetRegion($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapControl7_SetRegion($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
