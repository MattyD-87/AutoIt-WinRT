# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceQualifier
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceQualifier

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceQualifier = "{785DA5B2-4AFD-4376-A888-C5F9A6B7A05C}"
$__g_mIIDs[$sIID_IResourceQualifier] = "IResourceQualifier"

Global Const $tagIResourceQualifier = $tagIInspectable & _
		"get_QualifierName hresult(handle*);" & _ ; Out $hValue
		"get_QualifierValue hresult(handle*);" & _ ; Out $hValue
		"get_IsDefault hresult(bool*);" & _ ; Out $bValue
		"get_IsMatch hresult(bool*);" & _ ; Out $bValue
		"get_Score hresult(double*);" ; Out $fValue

Func IResourceQualifier_GetQualifierName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceQualifier_GetQualifierValue($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceQualifier_GetIsDefault($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceQualifier_GetIsMatch($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceQualifier_GetScore($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "double")
	Return SetError(@error, @extended, $vValue)
EndFunc
