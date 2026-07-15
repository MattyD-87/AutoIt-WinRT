# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.IWebAccount
# Incl. In  : Windows.Security.Credentials.IWebAccount2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccount = "{69473EB2-8031-49BE-80BB-96CB46D99ABA}"
$__g_mIIDs[$sIID_IWebAccount] = "IWebAccount"

Global Const $tagIWebAccount = $tagIInspectable & _
		"get_WebAccountProvider hresult(ptr*);" & _ ; Out $pValue
		"get_UserName hresult(handle*);" & _ ; Out $hValue
		"get_State hresult(long*);" ; Out $iValue

Func IWebAccount_GetWebAccountProvider($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccount_GetUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccount_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
