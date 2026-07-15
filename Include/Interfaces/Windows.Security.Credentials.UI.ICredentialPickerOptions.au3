# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Credentials.UI.ICredentialPickerOptions
# Incl. In  : Windows.Security.Credentials.UI.CredentialPickerOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICredentialPickerOptions = "{965A0B4C-95FA-467F-992B-0B22E5859BF6}"
$__g_mIIDs[$sIID_ICredentialPickerOptions] = "ICredentialPickerOptions"

Global Const $tagICredentialPickerOptions = $tagIInspectable & _
		"put_Caption hresult(handle);" & _ ; In $hValue
		"get_Caption hresult(handle*);" & _ ; Out $hValue
		"put_Message hresult(handle);" & _ ; In $hValue
		"get_Message hresult(handle*);" & _ ; Out $hValue
		"put_ErrorCode hresult(ulong);" & _ ; In $iValue
		"get_ErrorCode hresult(ulong*);" & _ ; Out $iValue
		"put_TargetName hresult(handle);" & _ ; In $hValue
		"get_TargetName hresult(handle*);" & _ ; Out $hValue
		"put_AuthenticationProtocol hresult(long);" & _ ; In $iValue
		"get_AuthenticationProtocol hresult(long*);" & _ ; Out $iValue
		"put_CustomAuthenticationProtocol hresult(handle);" & _ ; In $hValue
		"get_CustomAuthenticationProtocol hresult(handle*);" & _ ; Out $hValue
		"put_PreviousCredential hresult(ptr);" & _ ; In $pValue
		"get_PreviousCredential hresult(ptr*);" & _ ; Out $pValue
		"put_AlwaysDisplayDialog hresult(bool);" & _ ; In $bValue
		"get_AlwaysDisplayDialog hresult(bool*);" & _ ; Out $bValue
		"put_CallerSavesCredential hresult(bool);" & _ ; In $bValue
		"get_CallerSavesCredential hresult(bool*);" & _ ; Out $bValue
		"put_CredentialSaveOption hresult(long);" & _ ; In $iValue
		"get_CredentialSaveOption hresult(long*);" ; Out $iValue

Func ICredentialPickerOptions_SetCaption($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 7, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetCaption($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetMessage($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 9, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetMessage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetErrorCode($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 11, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetErrorCode($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 12, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetTargetName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 13, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetTargetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetAuthenticationProtocol($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 15, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetAuthenticationProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 16, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetCustomAuthenticationProtocol($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 17, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetCustomAuthenticationProtocol($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetPreviousCredential($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 19, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetPreviousCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetAlwaysDisplayDialog($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetAlwaysDisplayDialog($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetCallerSavesCredential($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetCallerSavesCredential($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 24)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_SetCredentialSaveOption($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 25, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICredentialPickerOptions_GetCredentialSaveOption($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 26, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
