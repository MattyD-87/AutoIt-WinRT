# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateOptionalInfoFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateOptionalInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateOptionalInfoFactory = "{D837DEED-A5F2-5C89-8BEB-852D2897B2EF}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateOptionalInfoFactory] = "IWindowsSoftwareUpdateOptionalInfoFactory"

Global Const $tagIWindowsSoftwareUpdateOptionalInfoFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr; ptr*);" & _ ; In $pComplianceDeadlineInDays, In $pComplianceGracePeriodInDays, Out $pValue
		"CreateInstance2 hresult(ptr; ptr; ptr; ptr*);" ; In $pLocalizationInfo, In $pComplianceDeadlineInDays, In $pComplianceGracePeriodInDays, Out $pValue

Func IWindowsSoftwareUpdateOptionalInfoFactory_CreateInstance($pThis, $pComplianceDeadlineInDays, $pComplianceGracePeriodInDays)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pComplianceDeadlineInDays And IsInt($pComplianceDeadlineInDays) Then $pComplianceDeadlineInDays = Ptr($pComplianceDeadlineInDays)
	If $pComplianceDeadlineInDays And (Not IsPtr($pComplianceDeadlineInDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pComplianceGracePeriodInDays And IsInt($pComplianceGracePeriodInDays) Then $pComplianceGracePeriodInDays = Ptr($pComplianceGracePeriodInDays)
	If $pComplianceGracePeriodInDays And (Not IsPtr($pComplianceGracePeriodInDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pComplianceDeadlineInDays, "ptr", $pComplianceGracePeriodInDays, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IWindowsSoftwareUpdateOptionalInfoFactory_CreateInstance2($pThis, $pLocalizationInfo, $pComplianceDeadlineInDays, $pComplianceGracePeriodInDays)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLocalizationInfo And IsInt($pLocalizationInfo) Then $pLocalizationInfo = Ptr($pLocalizationInfo)
	If $pLocalizationInfo And (Not IsPtr($pLocalizationInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pComplianceDeadlineInDays And IsInt($pComplianceDeadlineInDays) Then $pComplianceDeadlineInDays = Ptr($pComplianceDeadlineInDays)
	If $pComplianceDeadlineInDays And (Not IsPtr($pComplianceDeadlineInDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pComplianceGracePeriodInDays And IsInt($pComplianceGracePeriodInDays) Then $pComplianceGracePeriodInDays = Ptr($pComplianceGracePeriodInDays)
	If $pComplianceGracePeriodInDays And (Not IsPtr($pComplianceGracePeriodInDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLocalizationInfo, "ptr", $pComplianceDeadlineInDays, "ptr", $pComplianceGracePeriodInDays, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
