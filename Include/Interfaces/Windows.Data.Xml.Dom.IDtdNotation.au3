# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IDtdNotation
# Incl. In  : Windows.Data.Xml.Dom.DtdNotation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDtdNotation = "{8CB4E04D-6D46-4EDB-AB73-DF83C51AD397}"
$__g_mIIDs[$sIID_IDtdNotation] = "IDtdNotation"

Global Const $tagIDtdNotation = $tagIInspectable & _
		"get_PublicId hresult(ptr*);" & _ ; Out $pValue
		"get_SystemId hresult(ptr*);" ; Out $pValue

Func IDtdNotation_GetPublicId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDtdNotation_GetSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
