# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.FileProperties.IDocumentProperties
# Incl. In  : Windows.Storage.FileProperties.DocumentProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDocumentProperties = "{7EAB19BC-1821-4923-B4A9-0AEA404D0070}"
$__g_mIIDs[$sIID_IDocumentProperties] = "IDocumentProperties"

Global Const $tagIDocumentProperties = $tagIInspectable & _
		"get_Author hresult(ptr*);" & _ ; Out $pValue
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Keywords hresult(ptr*);" & _ ; Out $pValue
		"get_Comment hresult(handle*);" & _ ; Out $hValue
		"put_Comment hresult(handle);" ; In $hValue

Func IDocumentProperties_GetAuthor($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDocumentProperties_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDocumentProperties_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDocumentProperties_GetKeywords($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDocumentProperties_GetComment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDocumentProperties_SetComment($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 12, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
