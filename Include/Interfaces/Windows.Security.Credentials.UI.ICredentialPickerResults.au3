# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.UI.ICredentialPickerResults
# Incl. In  : Windows.Security.Credentials.UI.CredentialPickerResults

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICredentialPickerResults = "{1948F99A-CC30-410C-9C38-CC0884C5B3D7}"
$__g_mIIDs[$sIID_ICredentialPickerResults] = "ICredentialPickerResults"

Global Const $tagICredentialPickerResults = $tagIInspectable & _
		"get_ErrorCode hresult(ulong*);" & _ ; Out $iValue
		"get_CredentialSaveOption hresult(long*);" & _ ; Out $iValue
		"get_CredentialSaved hresult(bool*);" & _ ; Out $bValue
		"get_Credential hresult(ptr*);" & _ ; Out $pValue
		"get_CredentialDomainName hresult(handle*);" & _ ; Out $hValue
		"get_CredentialUserName hresult(handle*);" & _ ; Out $hValue
		"get_CredentialPassword hresult(handle*);" ; Out $hValue

Func ICredentialPickerResults_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerResults_GetCredentialSaveOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerResults_GetCredentialSaved($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerResults_GetCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerResults_GetCredentialDomainName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerResults_GetCredentialUserName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerResults_GetCredentialPassword($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
