# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.ICellularApnContext2
# Incl. In  : Windows.Networking.Connectivity.CellularApnContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICellularApnContext2 = "{76B0EB1A-AC49-4350-B1E5-DC4763BC69C7}"
$__g_mIIDs[$sIID_ICellularApnContext2] = "ICellularApnContext2"

Global Const $tagICellularApnContext2 = $tagIInspectable & _
		"get_ProfileName hresult(handle*);" & _ ; Out $hValue
		"put_ProfileName hresult(handle);" ; In $hValue

Func ICellularApnContext2_GetProfileName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICellularApnContext2_SetProfileName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
