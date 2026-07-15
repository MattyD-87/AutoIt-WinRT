# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.ILimitedAccessFeaturesStatics
# Incl. In  : Windows.ApplicationModel.LimitedAccessFeatures

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILimitedAccessFeaturesStatics = "{8BE612D4-302B-5FBF-A632-1A99E43E8925}"
$__g_mIIDs[$sIID_ILimitedAccessFeaturesStatics] = "ILimitedAccessFeaturesStatics"

Global Const $tagILimitedAccessFeaturesStatics = $tagIInspectable & _
		"TryUnlockFeature hresult(handle; handle; handle; ptr*);" ; In $hFeatureId, In $hToken, In $hAttestation, Out $pResult

Func ILimitedAccessFeaturesStatics_TryUnlockFeature($pThis, $sFeatureId, $sToken, $sAttestation)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sFeatureId) And (Not IsString($sFeatureId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFeatureId = _WinRT_CreateHString($sFeatureId)
	If ($sToken) And (Not IsString($sToken)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hToken = _WinRT_CreateHString($sToken)
	If ($sAttestation) And (Not IsString($sAttestation)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAttestation = _WinRT_CreateHString($sAttestation)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hFeatureId, "handle", $hToken, "handle", $hAttestation, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hFeatureId)
	_WinRT_DeleteHString($hToken)
	_WinRT_DeleteHString($hAttestation)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
