# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateRestartRequestOptions
# Incl. In  : Windows.Management.Update.WindowsUpdateRestartRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateRestartRequestOptions = "{38CFB7D3-4188-5222-905C-6C4443C951EE}"
$__g_mIIDs[$sIID_IWindowsUpdateRestartRequestOptions] = "IWindowsUpdateRestartRequestOptions"

Global Const $tagIWindowsUpdateRestartRequestOptions = $tagIInspectable & _
		"get_Title hresult(handle*);" & _ ; Out $hValue
		"put_Title hresult(handle);" & _ ; In $hValue
		"get_Description hresult(handle*);" & _ ; Out $hValue
		"put_Description hresult(handle);" & _ ; In $hValue
		"get_MoreInfoUrl hresult(ptr*);" & _ ; Out $pValue
		"put_MoreInfoUrl hresult(ptr);" & _ ; In $pValue
		"get_ComplianceDeadlineInDays hresult(long*);" & _ ; Out $iValue
		"put_ComplianceDeadlineInDays hresult(long);" & _ ; In $iValue
		"get_ComplianceGracePeriodInDays hresult(long*);" & _ ; Out $iValue
		"put_ComplianceGracePeriodInDays hresult(long);" & _ ; In $iValue
		"get_OrganizationName hresult(handle*);" & _ ; Out $hValue
		"put_OrganizationName hresult(handle);" & _ ; In $hValue
		"get_OptOutOfAutoReboot hresult(bool*);" & _ ; Out $bValue
		"put_OptOutOfAutoReboot hresult(bool);" ; In $bValue

Func IWindowsUpdateRestartRequestOptions_GetTitle($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetTitle($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_GetDescription($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetDescription($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 10, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_GetMoreInfoUrl($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetMoreInfoUrl($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_GetComplianceDeadlineInDays($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetComplianceDeadlineInDays($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_GetComplianceGracePeriodInDays($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 15, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetComplianceGracePeriodInDays($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 16, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_GetOrganizationName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 17)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetOrganizationName($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 18, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_GetOptOutOfAutoReboot($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 19)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsUpdateRestartRequestOptions_SetOptOutOfAutoReboot($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 20, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
