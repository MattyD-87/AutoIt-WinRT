# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Authentication.Web.Provider.IWebAccountClientView
# Incl. In  : Windows.Security.Authentication.Web.Provider.WebAccountClientView

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWebAccountClientView = "{E7BD66BA-0BC7-4C66-BFD4-65D3082CBCA8}"
$__g_mIIDs[$sIID_IWebAccountClientView] = "IWebAccountClientView"

Global Const $tagIWebAccountClientView = $tagIInspectable & _
		"get_ApplicationCallbackUri hresult(ptr*);" & _ ; Out $pValue
		"get_Type hresult(long*);" & _ ; Out $iValue
		"get_AccountPairwiseId hresult(handle*);" ; Out $hValue

Func IWebAccountClientView_GetApplicationCallbackUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountClientView_GetType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWebAccountClientView_GetAccountPairwiseId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
