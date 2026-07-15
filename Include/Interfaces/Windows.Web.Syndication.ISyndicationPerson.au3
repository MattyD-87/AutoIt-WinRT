# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Web.Syndication.ISyndicationPerson
# Incl. In  : Windows.Web.Syndication.SyndicationPerson

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISyndicationPerson = "{FA1EE5DA-A7C6-4517-A096-0143FAF29327}"
$__g_mIIDs[$sIID_ISyndicationPerson] = "ISyndicationPerson"

Global Const $tagISyndicationPerson = $tagIInspectable & _
		"get_Email hresult(handle*);" & _ ; Out $hValue
		"put_Email hresult(handle);" & _ ; In $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"put_Name hresult(handle);" & _ ; In $hValue
		"get_Uri hresult(ptr*);" & _ ; Out $pValue
		"put_Uri hresult(ptr);" ; In $pValue

Func ISyndicationPerson_GetEmail($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationPerson_SetEmail($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationPerson_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationPerson_SetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationPerson_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISyndicationPerson_SetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
