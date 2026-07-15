# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramGenerator
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramGenerator = "{E39F587B-EDD3-4E49-B594-0FF5E4D0C76F}"
$__g_mIIDs[$sIID_ISmartCardCryptogramGenerator] = "ISmartCardCryptogramGenerator"

Global Const $tagISmartCardCryptogramGenerator = $tagIInspectable & _
		"get_SupportedCryptogramMaterialTypes hresult(ptr*);" & _ ; Out $pResult
		"get_SupportedCryptogramAlgorithms hresult(ptr*);" & _ ; Out $pResult
		"get_SupportedCryptogramMaterialPackageFormats hresult(ptr*);" & _ ; Out $pResult
		"get_SupportedCryptogramMaterialPackageConfirmationResponseFormats hresult(ptr*);" & _ ; Out $pResult
		"get_SupportedSmartCardCryptogramStorageKeyCapabilities hresult(ptr*);" & _ ; Out $pResult
		"DeleteCryptogramMaterialStorageKeyAsync hresult(handle; ptr*);" & _ ; In $hStorageKeyName, Out $pResult
		"CreateCryptogramMaterialStorageKeyAsync hresult(long; handle; long; ulong; ptr*);" & _ ; In $iPromptingBehavior, In $hStorageKeyName, In $iAlgorithm, In $iCapabilities, Out $pResult
		"RequestCryptogramMaterialStorageKeyInfoAsync hresult(long; handle; long; ptr*);" & _ ; In $iPromptingBehavior, In $hStorageKeyName, In $iFormat, Out $pResult
		"ImportCryptogramMaterialPackageAsync hresult(long; handle; handle; ptr; ptr*);" & _ ; In $iFormat, In $hStorageKeyName, In $hMaterialPackageName, In $pCryptogramMaterialPackage, Out $pResult
		"TryProvePossessionOfCryptogramMaterialPackageAsync hresult(long; long; handle; handle; ptr; ptr*);" & _ ; In $iPromptingBehavior, In $iResponseFormat, In $hMaterialPackageName, In $hMaterialName, In $pChallenge, Out $pResult
		"RequestUnlockCryptogramMaterialForUseAsync hresult(long; ptr*);" & _ ; In $iPromptingBehavior, Out $pResult
		"DeleteCryptogramMaterialPackageAsync hresult(handle; ptr*);" ; In $hMaterialPackageName, Out $pResult

Func ISmartCardCryptogramGenerator_GetSupportedCryptogramMaterialTypes($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGenerator_GetSupportedCryptogramAlgorithms($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGenerator_GetSupportedCryptogramMaterialPackageFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGenerator_GetSupportedCryptogramMaterialPackageConfirmationResponseFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGenerator_GetSupportedSmartCardCryptogramStorageKeyCapabilities($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardCryptogramGenerator_DeleteCryptogramMaterialStorageKeyAsync($pThis, $sStorageKeyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStorageKeyName) And (Not IsString($sStorageKeyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStorageKeyName = _WinRT_CreateHString($sStorageKeyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStorageKeyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStorageKeyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardCryptogramGenerator_CreateCryptogramMaterialStorageKeyAsync($pThis, $iPromptingBehavior, $sStorageKeyName, $iAlgorithm, $iCapabilities)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPromptingBehavior) And (Not IsInt($iPromptingBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStorageKeyName) And (Not IsString($sStorageKeyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStorageKeyName = _WinRT_CreateHString($sStorageKeyName)
	If ($iAlgorithm) And (Not IsInt($iAlgorithm)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iCapabilities) And (Not IsInt($iCapabilities)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPromptingBehavior, "handle", $hStorageKeyName, "long", $iAlgorithm, "ulong", $iCapabilities, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStorageKeyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ISmartCardCryptogramGenerator_RequestCryptogramMaterialStorageKeyInfoAsync($pThis, $iPromptingBehavior, $sStorageKeyName, $iFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPromptingBehavior) And (Not IsInt($iPromptingBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStorageKeyName) And (Not IsString($sStorageKeyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStorageKeyName = _WinRT_CreateHString($sStorageKeyName)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPromptingBehavior, "handle", $hStorageKeyName, "long", $iFormat, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStorageKeyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISmartCardCryptogramGenerator_ImportCryptogramMaterialPackageAsync($pThis, $iFormat, $sStorageKeyName, $sMaterialPackageName, $pCryptogramMaterialPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFormat) And (Not IsInt($iFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sStorageKeyName) And (Not IsString($sStorageKeyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStorageKeyName = _WinRT_CreateHString($sStorageKeyName)
	If ($sMaterialPackageName) And (Not IsString($sMaterialPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMaterialPackageName = _WinRT_CreateHString($sMaterialPackageName)
	If $pCryptogramMaterialPackage And IsInt($pCryptogramMaterialPackage) Then $pCryptogramMaterialPackage = Ptr($pCryptogramMaterialPackage)
	If $pCryptogramMaterialPackage And (Not IsPtr($pCryptogramMaterialPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFormat, "handle", $hStorageKeyName, "handle", $hMaterialPackageName, "ptr", $pCryptogramMaterialPackage, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStorageKeyName)
	_WinRT_DeleteHString($hMaterialPackageName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func ISmartCardCryptogramGenerator_TryProvePossessionOfCryptogramMaterialPackageAsync($pThis, $iPromptingBehavior, $iResponseFormat, $sMaterialPackageName, $sMaterialName, $pChallenge)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPromptingBehavior) And (Not IsInt($iPromptingBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iResponseFormat) And (Not IsInt($iResponseFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMaterialPackageName) And (Not IsString($sMaterialPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMaterialPackageName = _WinRT_CreateHString($sMaterialPackageName)
	If ($sMaterialName) And (Not IsString($sMaterialName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMaterialName = _WinRT_CreateHString($sMaterialName)
	If $pChallenge And IsInt($pChallenge) Then $pChallenge = Ptr($pChallenge)
	If $pChallenge And (Not IsPtr($pChallenge)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPromptingBehavior, "long", $iResponseFormat, "handle", $hMaterialPackageName, "handle", $hMaterialName, "ptr", $pChallenge, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMaterialPackageName)
	_WinRT_DeleteHString($hMaterialName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[7])
EndFunc

Func ISmartCardCryptogramGenerator_RequestUnlockCryptogramMaterialForUseAsync($pThis, $iPromptingBehavior)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPromptingBehavior) And (Not IsInt($iPromptingBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPromptingBehavior, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardCryptogramGenerator_DeleteCryptogramMaterialPackageAsync($pThis, $sMaterialPackageName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 18)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMaterialPackageName) And (Not IsString($sMaterialPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMaterialPackageName = _WinRT_CreateHString($sMaterialPackageName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMaterialPackageName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMaterialPackageName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
