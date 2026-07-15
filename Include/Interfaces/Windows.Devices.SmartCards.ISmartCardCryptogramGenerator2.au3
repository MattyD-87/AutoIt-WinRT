# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardCryptogramGenerator2
# Incl. In  : Windows.Devices.SmartCards.SmartCardCryptogramGenerator

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardCryptogramGenerator2 = "{7116AA34-5D6D-4B4A-96A3-EFA47D2A7E25}"
$__g_mIIDs[$sIID_ISmartCardCryptogramGenerator2] = "ISmartCardCryptogramGenerator2"

Global Const $tagISmartCardCryptogramGenerator2 = $tagIInspectable & _
		"ValidateRequestApduAsync hresult(long; ptr; ptr; ptr*);" & _ ; In $iPromptingBehavior, In $pApduToValidate, In $pCryptogramPlacementSteps, Out $pResult
		"GetAllCryptogramStorageKeyCharacteristicsAsync hresult(ptr*);" & _ ; Out $pResult
		"GetAllCryptogramMaterialPackageCharacteristicsAsync hresult(ptr*);" & _ ; Out $pResult
		"GetAllCryptogramMaterialPackageCharacteristicsAsync2 hresult(handle; ptr*);" & _ ; In $hStorageKeyName, Out $pResult
		"GetAllCryptogramMaterialCharacteristicsAsync hresult(long; handle; ptr*);" ; In $iPromptingBehavior, In $hMaterialPackageName, Out $pResult

Func ISmartCardCryptogramGenerator2_ValidateRequestApduAsync($pThis, $iPromptingBehavior, $pApduToValidate, $pCryptogramPlacementSteps)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPromptingBehavior) And (Not IsInt($iPromptingBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pApduToValidate And IsInt($pApduToValidate) Then $pApduToValidate = Ptr($pApduToValidate)
	If $pApduToValidate And (Not IsPtr($pApduToValidate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pCryptogramPlacementSteps And IsInt($pCryptogramPlacementSteps) Then $pCryptogramPlacementSteps = Ptr($pCryptogramPlacementSteps)
	If $pCryptogramPlacementSteps And (Not IsPtr($pCryptogramPlacementSteps)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPromptingBehavior, "ptr", $pApduToValidate, "ptr", $pCryptogramPlacementSteps, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ISmartCardCryptogramGenerator2_GetAllCryptogramStorageKeyCharacteristicsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISmartCardCryptogramGenerator2_GetAllCryptogramMaterialPackageCharacteristicsAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISmartCardCryptogramGenerator2_GetAllCryptogramMaterialPackageCharacteristicsAsync2($pThis, $sStorageKeyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sStorageKeyName) And (Not IsString($sStorageKeyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hStorageKeyName = _WinRT_CreateHString($sStorageKeyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hStorageKeyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hStorageKeyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISmartCardCryptogramGenerator2_GetAllCryptogramMaterialCharacteristicsAsync($pThis, $iPromptingBehavior, $sMaterialPackageName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iPromptingBehavior) And (Not IsInt($iPromptingBehavior)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sMaterialPackageName) And (Not IsString($sMaterialPackageName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMaterialPackageName = _WinRT_CreateHString($sMaterialPackageName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iPromptingBehavior, "handle", $hMaterialPackageName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMaterialPackageName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
