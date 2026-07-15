# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Vpn.IVpnCustomComboBox
# Incl. In  : Windows.Networking.Vpn.VpnCustomComboBox

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVpnCustomComboBox = "{9A24158E-DBA1-4C6F-8270-DCF3C9761C4C}"
$__g_mIIDs[$sIID_IVpnCustomComboBox] = "IVpnCustomComboBox"

Global Const $tagIVpnCustomComboBox = $tagIInspectable & _
		"put_OptionsText hresult(ptr);" & _ ; In $pValue
		"get_OptionsText hresult(ptr*);" & _ ; Out $pValue
		"get_Selected hresult(ulong*);" ; Out $iValue

Func IVpnCustomComboBox_SetOptionsText($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomComboBox_GetOptionsText($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVpnCustomComboBox_GetSelected($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc
