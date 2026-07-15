# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateOptionalInfo
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateOptionalInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateOptionalInfo = "{78084A73-50C4-5C33-A751-7A121F5AAE70}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateOptionalInfo] = "IWindowsSoftwareUpdateOptionalInfo"

Global Const $tagIWindowsSoftwareUpdateOptionalInfo = $tagIInspectable & _
		"get_LocalizationInfo hresult(ptr*);" & _ ; Out $pValue
		"get_ComplianceDeadlineInDays hresult(ptr*);" & _ ; Out $pValue
		"get_ComplianceGracePeriodInDays hresult(ptr*);" ; Out $pValue

Func IWindowsSoftwareUpdateOptionalInfo_GetLocalizationInfo($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateOptionalInfo_GetComplianceDeadlineInDays($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IWindowsSoftwareUpdateOptionalInfo_GetComplianceGracePeriodInDays($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
