# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateRestartRequestOptionsFactory
# Incl. In  : Windows.Management.Update.WindowsUpdateRestartRequestOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateRestartRequestOptionsFactory = "{75F41D04-0E17-50D0-8C15-6B9D0539B3A9}"
$__g_mIIDs[$sIID_IWindowsUpdateRestartRequestOptionsFactory] = "IWindowsUpdateRestartRequestOptionsFactory"

Global Const $tagIWindowsUpdateRestartRequestOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr; long; long; ptr*);" ; In $hTitle, In $hDescription, In $pMoreInfoUrl, In $iComplianceDeadlineInDays, In $iComplianceGracePeriodInDays, Out $pValue

Func IWindowsUpdateRestartRequestOptionsFactory_CreateInstance($pThis, $sTitle, $sDescription, $pMoreInfoUrl, $iComplianceDeadlineInDays, $iComplianceGracePeriodInDays)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sDescription) And (Not IsString($sDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDescription = _WinRT_CreateHString($sDescription)
	If $pMoreInfoUrl And IsInt($pMoreInfoUrl) Then $pMoreInfoUrl = Ptr($pMoreInfoUrl)
	If $pMoreInfoUrl And (Not IsPtr($pMoreInfoUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iComplianceDeadlineInDays) And (Not IsInt($iComplianceDeadlineInDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iComplianceGracePeriodInDays) And (Not IsInt($iComplianceGracePeriodInDays)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTitle, "handle", $hDescription, "ptr", $pMoreInfoUrl, "long", $iComplianceDeadlineInDays, "long", $iComplianceGracePeriodInDays, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc
