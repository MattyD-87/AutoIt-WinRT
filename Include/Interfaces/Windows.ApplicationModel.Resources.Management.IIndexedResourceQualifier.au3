# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Management.IIndexedResourceQualifier
# Incl. In  : Windows.ApplicationModel.Resources.Management.IndexedResourceQualifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIndexedResourceQualifier = "{DAE3BB9B-D304-497F-A168-A340042C8ADB}"
$__g_mIIDs[$sIID_IIndexedResourceQualifier] = "IIndexedResourceQualifier"

Global Const $tagIIndexedResourceQualifier = $tagIInspectable & _
		"get_QualifierName hresult(handle*);" & _ ; Out $hValue
		"get_QualifierValue hresult(handle*);" ; Out $hValue

Func IIndexedResourceQualifier_GetQualifierName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIndexedResourceQualifier_GetQualifierValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
