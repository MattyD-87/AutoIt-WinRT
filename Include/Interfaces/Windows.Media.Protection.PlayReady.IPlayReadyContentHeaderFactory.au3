# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyContentHeaderFactory
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyContentHeader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyContentHeaderFactory = "{CB97C8FF-B758-4776-BF01-217A8B510B2C}"
$__g_mIIDs[$sIID_IPlayReadyContentHeaderFactory] = "IPlayReadyContentHeaderFactory"

Global Const $tagIPlayReadyContentHeaderFactory = $tagIInspectable & _
		"CreateInstanceFromWindowsMediaDrmHeader hresult(int; struct*; ptr; ptr; handle; ptr; ptr*);" & _ ; In $iHeaderBytesCnt, $tHeaderBytes, In $pLicenseAcquisitionUrl, In $pLicenseAcquisitionUserInterfaceUrl, In $hCustomAttributes, In $pDomainServiceId, Out $pInstance
		"CreateInstanceFromComponents hresult(ptr; handle; long; ptr; ptr; handle; ptr; ptr*);" & _ ; In $pContentKeyId, In $hContentKeyIdString, In $iContentEncryptionAlgorithm, In $pLicenseAcquisitionUrl, In $pLicenseAcquisitionUserInterfaceUrl, In $hCustomAttributes, In $pDomainServiceId, Out $pInstance
		"CreateInstanceFromPlayReadyHeader hresult(int; struct*; ptr*);" ; In $iHeaderBytesCnt, $tHeaderBytes, Out $pInstance

Func IPlayReadyContentHeaderFactory_CreateInstanceFromWindowsMediaDrmHeader($pThis, $dHeaderBytes, $pLicenseAcquisitionUrl, $pLicenseAcquisitionUserInterfaceUrl, $sCustomAttributes, $pDomainServiceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dHeaderBytes)) Or (Not BinaryLen($dHeaderBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iHeaderBytesCnt = BinaryLen($dHeaderBytes)
	Local $tHeaderBytes = DllStructCreate(StringFormat("byte[%d]", $iHeaderBytesCnt))
	DllStructSetData($tHeaderBytes, 1, $dHeaderBytes)
	If $pLicenseAcquisitionUrl And IsInt($pLicenseAcquisitionUrl) Then $pLicenseAcquisitionUrl = Ptr($pLicenseAcquisitionUrl)
	If $pLicenseAcquisitionUrl And (Not IsPtr($pLicenseAcquisitionUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLicenseAcquisitionUserInterfaceUrl And IsInt($pLicenseAcquisitionUserInterfaceUrl) Then $pLicenseAcquisitionUserInterfaceUrl = Ptr($pLicenseAcquisitionUserInterfaceUrl)
	If $pLicenseAcquisitionUserInterfaceUrl And (Not IsPtr($pLicenseAcquisitionUserInterfaceUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCustomAttributes) And (Not IsString($sCustomAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomAttributes = _WinRT_CreateHString($sCustomAttributes)
	If $pDomainServiceId And IsInt($pDomainServiceId) Then $pDomainServiceId = Ptr($pDomainServiceId)
	If $pDomainServiceId And (Not IsPtr($pDomainServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iHeaderBytesCnt, "struct*", $tHeaderBytes, "ptr", $pLicenseAcquisitionUrl, "ptr", $pLicenseAcquisitionUserInterfaceUrl, "handle", $hCustomAttributes, "ptr", $pDomainServiceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCustomAttributes)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IPlayReadyContentHeaderFactory_CreateInstanceFromComponents($pThis, $pContentKeyId, $sContentKeyIdString, $iContentEncryptionAlgorithm, $pLicenseAcquisitionUrl, $pLicenseAcquisitionUserInterfaceUrl, $sCustomAttributes, $pDomainServiceId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentKeyId And IsInt($pContentKeyId) Then $pContentKeyId = Ptr($pContentKeyId)
	If $pContentKeyId And (Not IsPtr($pContentKeyId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sContentKeyIdString) And (Not IsString($sContentKeyIdString)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContentKeyIdString = _WinRT_CreateHString($sContentKeyIdString)
	If ($iContentEncryptionAlgorithm) And (Not IsInt($iContentEncryptionAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLicenseAcquisitionUrl And IsInt($pLicenseAcquisitionUrl) Then $pLicenseAcquisitionUrl = Ptr($pLicenseAcquisitionUrl)
	If $pLicenseAcquisitionUrl And (Not IsPtr($pLicenseAcquisitionUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pLicenseAcquisitionUserInterfaceUrl And IsInt($pLicenseAcquisitionUserInterfaceUrl) Then $pLicenseAcquisitionUserInterfaceUrl = Ptr($pLicenseAcquisitionUserInterfaceUrl)
	If $pLicenseAcquisitionUserInterfaceUrl And (Not IsPtr($pLicenseAcquisitionUserInterfaceUrl)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCustomAttributes) And (Not IsString($sCustomAttributes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCustomAttributes = _WinRT_CreateHString($sCustomAttributes)
	If $pDomainServiceId And IsInt($pDomainServiceId) Then $pDomainServiceId = Ptr($pDomainServiceId)
	If $pDomainServiceId And (Not IsPtr($pDomainServiceId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentKeyId, "handle", $hContentKeyIdString, "long", $iContentEncryptionAlgorithm, "ptr", $pLicenseAcquisitionUrl, "ptr", $pLicenseAcquisitionUserInterfaceUrl, "handle", $hCustomAttributes, "ptr", $pDomainServiceId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContentKeyIdString)
	_WinRT_DeleteHString($hCustomAttributes)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc

Func IPlayReadyContentHeaderFactory_CreateInstanceFromPlayReadyHeader($pThis, $dHeaderBytes)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dHeaderBytes)) Or (Not BinaryLen($dHeaderBytes)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iHeaderBytesCnt = BinaryLen($dHeaderBytes)
	Local $tHeaderBytes = DllStructCreate(StringFormat("byte[%d]", $iHeaderBytesCnt))
	DllStructSetData($tHeaderBytes, 1, $dHeaderBytes)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iHeaderBytesCnt, "struct*", $tHeaderBytes, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
