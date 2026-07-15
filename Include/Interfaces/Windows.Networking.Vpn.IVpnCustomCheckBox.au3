# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomCheckBox
# Incl. In  : Windows.Networking.Vpn.VpnCustomCheckBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomCheckBox = "{43878753-03C5-4E61-93D7-A957714C4282}"
$__g_mIIDs[$sIID_IVpnCustomCheckBox] = "IVpnCustomCheckBox"

Global Const $tagIVpnCustomCheckBox = $tagIInspectable & _
		"put_InitialCheckState hresult(bool);" & _ ; In $bValue
		"get_InitialCheckState hresult(bool*);" & _ ; Out $bValue
		"get_Checked hresult(bool*);" ; Out $bValue

Func IVpnCustomCheckBox_SetInitialCheckState($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 7, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomCheckBox_GetInitialCheckState($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomCheckBox_GetChecked($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
