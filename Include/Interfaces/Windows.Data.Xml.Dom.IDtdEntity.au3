# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Xml.Dom.IDtdEntity
# Incl. In  : Windows.Data.Xml.Dom.DtdEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDtdEntity = "{6A0B5FFC-63B4-480F-9E6A-8A92816AADE4}"
$__g_mIIDs[$sIID_IDtdEntity] = "IDtdEntity"

Global Const $tagIDtdEntity = $tagIInspectable & _
		"get_PublicId hresult(ptr*);" & _ ; Out $pValue
		"get_SystemId hresult(ptr*);" & _ ; Out $pValue
		"get_NotationName hresult(ptr*);" ; Out $pValue

Func IDtdEntity_GetPublicId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDtdEntity_GetSystemId($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDtdEntity_GetNotationName($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
