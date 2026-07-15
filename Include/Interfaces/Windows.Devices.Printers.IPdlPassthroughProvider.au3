# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Printers.IPdlPassthroughProvider
# Incl. In  : Windows.Devices.Printers.PdlPassthroughProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPdlPassthroughProvider = "{23C71DD2-6117-553F-9378-180AF5849A49}"
$__g_mIIDs[$sIID_IPdlPassthroughProvider] = "IPdlPassthroughProvider"

Global Const $tagIPdlPassthroughProvider = $tagIInspectable & _
		"get_SupportedPdlContentTypes hresult(ptr*);" & _ ; Out $pValue
		"StartPrintJobWithTaskOptions hresult(handle; handle; ptr; ptr; ptr*);" & _ ; In $hJobName, In $hPdlContentType, In $pTaskOptions, In $pPageConfigurationSettings, Out $pResult
		"StartPrintJobWithPrintTicket hresult(handle; handle; ptr; ptr; ptr*);" ; In $hJobName, In $hPdlContentType, In $pPrintTicket, In $pPageConfigurationSettings, Out $pResult

Func IPdlPassthroughProvider_GetSupportedPdlContentTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPdlPassthroughProvider_StartPrintJobWithTaskOptions($pThis, $sJobName, $sPdlContentType, $pTaskOptions, $pPageConfigurationSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJobName) And (Not IsString($sJobName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJobName = _WinRT_CreateHString($sJobName)
	If ($sPdlContentType) And (Not IsString($sPdlContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPdlContentType = _WinRT_CreateHString($sPdlContentType)
	If $pTaskOptions And IsInt($pTaskOptions) Then $pTaskOptions = Ptr($pTaskOptions)
	If $pTaskOptions And (Not IsPtr($pTaskOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPageConfigurationSettings And IsInt($pPageConfigurationSettings) Then $pPageConfigurationSettings = Ptr($pPageConfigurationSettings)
	If $pPageConfigurationSettings And (Not IsPtr($pPageConfigurationSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJobName, "handle", $hPdlContentType, "ptr", $pTaskOptions, "ptr", $pPageConfigurationSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJobName)
	_WinRT_DeleteHString($hPdlContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IPdlPassthroughProvider_StartPrintJobWithPrintTicket($pThis, $sJobName, $sPdlContentType, $pPrintTicket, $pPageConfigurationSettings)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJobName) And (Not IsString($sJobName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJobName = _WinRT_CreateHString($sJobName)
	If ($sPdlContentType) And (Not IsString($sPdlContentType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPdlContentType = _WinRT_CreateHString($sPdlContentType)
	If $pPrintTicket And IsInt($pPrintTicket) Then $pPrintTicket = Ptr($pPrintTicket)
	If $pPrintTicket And (Not IsPtr($pPrintTicket)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pPageConfigurationSettings And IsInt($pPageConfigurationSettings) Then $pPageConfigurationSettings = Ptr($pPageConfigurationSettings)
	If $pPageConfigurationSettings And (Not IsPtr($pPageConfigurationSettings)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJobName, "handle", $hPdlContentType, "ptr", $pPrintTicket, "ptr", $pPageConfigurationSettings, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJobName)
	_WinRT_DeleteHString($hPdlContentType)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
