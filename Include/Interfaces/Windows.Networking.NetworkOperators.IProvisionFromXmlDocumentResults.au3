# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IProvisionFromXmlDocumentResults
# Incl. In  : Windows.Networking.NetworkOperators.ProvisionFromXmlDocumentResults

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProvisionFromXmlDocumentResults = "{217700E0-8203-11DF-ADB9-F4CE462D9137}"
$__g_mIIDs[$sIID_IProvisionFromXmlDocumentResults] = "IProvisionFromXmlDocumentResults"

Global Const $tagIProvisionFromXmlDocumentResults = $tagIInspectable & _
		"get_AllElementsProvisioned hresult(bool*);" & _ ; Out $bValue
		"get_ProvisionResultsXml hresult(handle*);" ; Out $hValue

Func IProvisionFromXmlDocumentResults_GetAllElementsProvisioned($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IProvisionFromXmlDocumentResults_GetProvisionResultsXml($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
