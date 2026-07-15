# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateFactory = "{28E7E01B-4225-52C8-BB51-C68F0B071BE5}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateFactory] = "IWindowsSoftwareUpdateFactory"

Global Const $tagIWindowsSoftwareUpdateFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; long; handle; handle; handle; ptr; uint64; uint64; ptr; ptr; ptr; ptr; ptr; ptr*);" & _ ; In $hProviderId, In $iInstallationType, In $hUpdateId, In $hTitle, In $hDescription, In $pMoreInfoUrl, In $iDownloadSizeInBytes, In $iInstallSizeInBytes, In $pSourceVersion, In $pTargetVersion, In $pAppPackageInfo, In $pExecutionInfo, In $pOptionalInfo, Out $pValue
		"CreateInstance2 hresult(handle; long; handle; handle; handle; ptr; uint64; uint64; ptr; handle; ptr; ptr; ptr; ptr; ptr; ptr*);" ; In $hProviderId, In $iInstallationType, In $hUpdateId, In $hTitle, In $hDescription, In $pMoreInfoUrl, In $iDownloadSizeInBytes, In $iInstallSizeInBytes, In $pProductCode, In $hPackageFamilyName, In $pSourceVersion, In $pTargetVersion, In $pAppPackageInfo, In $pExecutionInfo, In $pOptionalInfo, Out $pValue

Func IWindowsSoftwareUpdateFactory_CreateInstance($pThis, $sProviderId, $iInstallationType, $sUpdateId, $sTitle, $sDescription, $pMoreInfoUrl, $iDownloadSizeInBytes, $iInstallSizeInBytes, $pSourceVersion, $pTargetVersion, $pAppPackageInfo, $pExecutionInfo, $pOptionalInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProviderId) And (Not IsString($sProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProviderId = _WinRT_CreateHString($sProviderId)
	If ($iInstallationType) And (Not IsInt($iInstallationType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sUpdateId) And (Not IsString($sUpdateId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUpdateId = _WinRT_CreateHString($sUpdateId)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sDescription) And (Not IsString($sDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDescription = _WinRT_CreateHString($sDescription)
	If $pMoreInfoUrl And IsInt($pMoreInfoUrl) Then $pMoreInfoUrl = Ptr($pMoreInfoUrl)
	If $pMoreInfoUrl And (Not IsPtr($pMoreInfoUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDownloadSizeInBytes) And (Not IsInt($iDownloadSizeInBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstallSizeInBytes) And (Not IsInt($iInstallSizeInBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pSourceVersion And IsInt($pSourceVersion) Then $pSourceVersion = Ptr($pSourceVersion)
	If $pSourceVersion And (Not IsPtr($pSourceVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVersion And IsInt($pTargetVersion) Then $pTargetVersion = Ptr($pTargetVersion)
	If $pTargetVersion And (Not IsPtr($pTargetVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAppPackageInfo And IsInt($pAppPackageInfo) Then $pAppPackageInfo = Ptr($pAppPackageInfo)
	If $pAppPackageInfo And (Not IsPtr($pAppPackageInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pExecutionInfo And IsInt($pExecutionInfo) Then $pExecutionInfo = Ptr($pExecutionInfo)
	If $pExecutionInfo And (Not IsPtr($pExecutionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalInfo And IsInt($pOptionalInfo) Then $pOptionalInfo = Ptr($pOptionalInfo)
	If $pOptionalInfo And (Not IsPtr($pOptionalInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProviderId, "long", $iInstallationType, "handle", $hUpdateId, "handle", $hTitle, "handle", $hDescription, "ptr", $pMoreInfoUrl, "uint64", $iDownloadSizeInBytes, "uint64", $iInstallSizeInBytes, "ptr", $pSourceVersion, "ptr", $pTargetVersion, "ptr", $pAppPackageInfo, "ptr", $pExecutionInfo, "ptr", $pOptionalInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProviderId)
	_WinRT_DeleteHString($hUpdateId)
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hDescription)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[15])
EndFunc

Func IWindowsSoftwareUpdateFactory_CreateInstance2($pThis, $sProviderId, $iInstallationType, $sUpdateId, $sTitle, $sDescription, $pMoreInfoUrl, $iDownloadSizeInBytes, $iInstallSizeInBytes, $pProductCode, $sPackageFamilyName, $pSourceVersion, $pTargetVersion, $pAppPackageInfo, $pExecutionInfo, $pOptionalInfo)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProviderId) And (Not IsString($sProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProviderId = _WinRT_CreateHString($sProviderId)
	If ($iInstallationType) And (Not IsInt($iInstallationType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sUpdateId) And (Not IsString($sUpdateId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hUpdateId = _WinRT_CreateHString($sUpdateId)
	If ($sTitle) And (Not IsString($sTitle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTitle = _WinRT_CreateHString($sTitle)
	If ($sDescription) And (Not IsString($sDescription)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDescription = _WinRT_CreateHString($sDescription)
	If $pMoreInfoUrl And IsInt($pMoreInfoUrl) Then $pMoreInfoUrl = Ptr($pMoreInfoUrl)
	If $pMoreInfoUrl And (Not IsPtr($pMoreInfoUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iDownloadSizeInBytes) And (Not IsInt($iDownloadSizeInBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInstallSizeInBytes) And (Not IsInt($iInstallSizeInBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pProductCode And IsInt($pProductCode) Then $pProductCode = Ptr($pProductCode)
	If $pProductCode And (Not IsPtr($pProductCode)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	If $pSourceVersion And IsInt($pSourceVersion) Then $pSourceVersion = Ptr($pSourceVersion)
	If $pSourceVersion And (Not IsPtr($pSourceVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTargetVersion And IsInt($pTargetVersion) Then $pTargetVersion = Ptr($pTargetVersion)
	If $pTargetVersion And (Not IsPtr($pTargetVersion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAppPackageInfo And IsInt($pAppPackageInfo) Then $pAppPackageInfo = Ptr($pAppPackageInfo)
	If $pAppPackageInfo And (Not IsPtr($pAppPackageInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pExecutionInfo And IsInt($pExecutionInfo) Then $pExecutionInfo = Ptr($pExecutionInfo)
	If $pExecutionInfo And (Not IsPtr($pExecutionInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptionalInfo And IsInt($pOptionalInfo) Then $pOptionalInfo = Ptr($pOptionalInfo)
	If $pOptionalInfo And (Not IsPtr($pOptionalInfo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProviderId, "long", $iInstallationType, "handle", $hUpdateId, "handle", $hTitle, "handle", $hDescription, "ptr", $pMoreInfoUrl, "uint64", $iDownloadSizeInBytes, "uint64", $iInstallSizeInBytes, "ptr", $pProductCode, "handle", $hPackageFamilyName, "ptr", $pSourceVersion, "ptr", $pTargetVersion, "ptr", $pAppPackageInfo, "ptr", $pExecutionInfo, "ptr", $pOptionalInfo, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProviderId)
	_WinRT_DeleteHString($hUpdateId)
	_WinRT_DeleteHString($hTitle)
	_WinRT_DeleteHString($hDescription)
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[17])
EndFunc
