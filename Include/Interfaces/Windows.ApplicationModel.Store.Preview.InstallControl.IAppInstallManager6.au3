# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager6
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager6 = "{C9E7D408-F27A-4471-B2F4-E76EFCBEBCCA}"
$__g_mIIDs[$sIID_IAppInstallManager6] = "IAppInstallManager6"

Global Const $tagIAppInstallManager6 = $tagIInspectable & _
		"SearchForAllUpdatesAsync hresult(handle; handle; ptr; ptr*);" & _ ; In $hCorrelationVector, In $hClientId, In $pUpdateOptions, Out $pOperation
		"SearchForAllUpdatesForUserAsync hresult(ptr; handle; handle; ptr; ptr*);" & _ ; In $pUser, In $hCorrelationVector, In $hClientId, In $pUpdateOptions, Out $pOperation
		"SearchForUpdatesAsync hresult(handle; handle; handle; handle; ptr; ptr*);" & _ ; In $hProductId, In $hSkuId, In $hCorrelationVector, In $hClientId, In $pUpdateOptions, Out $pOperation
		"SearchForUpdatesForUserAsync hresult(ptr; handle; handle; handle; handle; ptr; ptr*);" & _ ; In $pUser, In $hProductId, In $hSkuId, In $hCorrelationVector, In $hClientId, In $pUpdateOptions, Out $pOperation
		"StartProductInstallAsync hresult(handle; handle; handle; handle; ptr; ptr*);" & _ ; In $hProductId, In $hFlightId, In $hClientId, In $hCorrelationVector, In $pInstallOptions, Out $pOperation
		"StartProductInstallForUserAsync hresult(ptr; handle; handle; handle; handle; ptr; ptr*);" & _ ; In $pUser, In $hProductId, In $hFlightId, In $hClientId, In $hCorrelationVector, In $pInstallOptions, Out $pOperation
		"GetIsPackageIdentityAllowedToInstallAsync hresult(handle; handle; handle; ptr*);" & _ ; In $hCorrelationVector, In $hPackageIdentityName, In $hPublisherCertificateName, Out $pOperation
		"GetIsPackageIdentityAllowedToInstallForUserAsync hresult(ptr; handle; handle; handle; ptr*);" ; In $pUser, In $hCorrelationVector, In $hPackageIdentityName, In $hPublisherCertificateName, Out $pOperation

Func IAppInstallManager6_SearchForAllUpdatesAsync($pThis, $sCorrelationVector, $sClientId, $pUpdateOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If $pUpdateOptions And IsInt($pUpdateOptions) Then $pUpdateOptions = Ptr($pUpdateOptions)
	If $pUpdateOptions And (Not IsPtr($pUpdateOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector, "handle", $hClientId, "ptr", $pUpdateOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppInstallManager6_SearchForAllUpdatesForUserAsync($pThis, $pUser, $sCorrelationVector, $sClientId, $pUpdateOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If $pUpdateOptions And IsInt($pUpdateOptions) Then $pUpdateOptions = Ptr($pUpdateOptions)
	If $pUpdateOptions And (Not IsPtr($pUpdateOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hCorrelationVector, "handle", $hClientId, "ptr", $pUpdateOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IAppInstallManager6_SearchForUpdatesAsync($pThis, $sProductId, $sSkuId, $sCorrelationVector, $sClientId, $pUpdateOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If $pUpdateOptions And IsInt($pUpdateOptions) Then $pUpdateOptions = Ptr($pUpdateOptions)
	If $pUpdateOptions And (Not IsPtr($pUpdateOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hSkuId, "handle", $hCorrelationVector, "handle", $hClientId, "ptr", $pUpdateOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCorrelationVector)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppInstallManager6_SearchForUpdatesForUserAsync($pThis, $pUser, $sProductId, $sSkuId, $sCorrelationVector, $sClientId, $pUpdateOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sSkuId) And (Not IsString($sSkuId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSkuId = _WinRT_CreateHString($sSkuId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If $pUpdateOptions And IsInt($pUpdateOptions) Then $pUpdateOptions = Ptr($pUpdateOptions)
	If $pUpdateOptions And (Not IsPtr($pUpdateOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hProductId, "handle", $hSkuId, "handle", $hCorrelationVector, "handle", $hClientId, "ptr", $pUpdateOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hSkuId)
	_WinRT_DeleteHString($hCorrelationVector)
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IAppInstallManager6_StartProductInstallAsync($pThis, $sProductId, $sFlightId, $sClientId, $sCorrelationVector, $pInstallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sFlightId) And (Not IsString($sFlightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFlightId = _WinRT_CreateHString($sFlightId)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If $pInstallOptions And IsInt($pInstallOptions) Then $pInstallOptions = Ptr($pInstallOptions)
	If $pInstallOptions And (Not IsPtr($pInstallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProductId, "handle", $hFlightId, "handle", $hClientId, "handle", $hCorrelationVector, "ptr", $pInstallOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hFlightId)
	_WinRT_DeleteHString($hClientId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func IAppInstallManager6_StartProductInstallForUserAsync($pThis, $pUser, $sProductId, $sFlightId, $sClientId, $sCorrelationVector, $pInstallOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sProductId) And (Not IsString($sProductId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProductId = _WinRT_CreateHString($sProductId)
	If ($sFlightId) And (Not IsString($sFlightId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFlightId = _WinRT_CreateHString($sFlightId)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If $pInstallOptions And IsInt($pInstallOptions) Then $pInstallOptions = Ptr($pInstallOptions)
	If $pInstallOptions And (Not IsPtr($pInstallOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hProductId, "handle", $hFlightId, "handle", $hClientId, "handle", $hCorrelationVector, "ptr", $pInstallOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProductId)
	_WinRT_DeleteHString($hFlightId)
	_WinRT_DeleteHString($hClientId)
	_WinRT_DeleteHString($hCorrelationVector)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc

Func IAppInstallManager6_GetIsPackageIdentityAllowedToInstallAsync($pThis, $sCorrelationVector, $sPackageIdentityName, $sPublisherCertificateName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If ($sPackageIdentityName) And (Not IsString($sPackageIdentityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageIdentityName = _WinRT_CreateHString($sPackageIdentityName)
	If ($sPublisherCertificateName) And (Not IsString($sPublisherCertificateName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPublisherCertificateName = _WinRT_CreateHString($sPublisherCertificateName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hCorrelationVector, "handle", $hPackageIdentityName, "handle", $hPublisherCertificateName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	_WinRT_DeleteHString($hPackageIdentityName)
	_WinRT_DeleteHString($hPublisherCertificateName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IAppInstallManager6_GetIsPackageIdentityAllowedToInstallForUserAsync($pThis, $pUser, $sCorrelationVector, $sPackageIdentityName, $sPublisherCertificateName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sCorrelationVector) And (Not IsString($sCorrelationVector)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hCorrelationVector = _WinRT_CreateHString($sCorrelationVector)
	If ($sPackageIdentityName) And (Not IsString($sPackageIdentityName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageIdentityName = _WinRT_CreateHString($sPackageIdentityName)
	If ($sPublisherCertificateName) And (Not IsString($sPublisherCertificateName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPublisherCertificateName = _WinRT_CreateHString($sPublisherCertificateName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "handle", $hCorrelationVector, "handle", $hPackageIdentityName, "handle", $hPublisherCertificateName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hCorrelationVector)
	_WinRT_DeleteHString($hPackageIdentityName)
	_WinRT_DeleteHString($hPublisherCertificateName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
