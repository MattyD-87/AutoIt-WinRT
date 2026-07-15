# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Controls.Maps.IMapElement4
# Incl. In  : Windows.UI.Xaml.Controls.Maps.MapElement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapElement4 = "{645883B6-1FC1-4CEB-93BD-DC2C960072E9}"
$__g_mIIDs[$sIID_IMapElement4] = "IMapElement4"

Global Const $tagIMapElement4 = $tagIInspectable & _
		"get_IsEnabled hresult(bool*);" & _ ; Out $bValue
		"put_IsEnabled hresult(bool);" ; In $bValue

Func IMapElement4_GetIsEnabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMapElement4_SetIsEnabled($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
