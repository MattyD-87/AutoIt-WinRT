# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.ILanIdentifierData
# Incl. In  : Windows.Networking.Connectivity.LanIdentifierData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILanIdentifierData = "{A74E83C3-D639-45BE-A36A-C4E4AEAF6D9B}"
$__g_mIIDs[$sIID_ILanIdentifierData] = "ILanIdentifierData"

Global Const $tagILanIdentifierData = $tagIInspectable & _
		"get_Type hresult(ulong*);" & _ ; Out $iValue
		"get_Value hresult(ptr*);" ; Out $pValue

Func ILanIdentifierData_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILanIdentifierData_GetValue($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
