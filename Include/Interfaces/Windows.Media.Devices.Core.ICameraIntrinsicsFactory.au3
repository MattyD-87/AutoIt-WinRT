# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.Core.ICameraIntrinsicsFactory
# Incl. In  : Windows.Media.Devices.Core.CameraIntrinsics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICameraIntrinsicsFactory = "{C0DDC486-2132-4A34-A659-9BFE2A055712}"
$__g_mIIDs[$sIID_ICameraIntrinsicsFactory] = "ICameraIntrinsicsFactory"

Global Const $tagICameraIntrinsicsFactory = $tagIInspectable & _
		"Create hresult(struct; struct; struct; struct; ulong; ulong; ptr*);" ; In $tFocalLength, In $tPrincipalPoint, In $tRadialDistortion, In $tTangentialDistortion, In $iImageWidth, In $iImageHeight, Out $pResult

Func ICameraIntrinsicsFactory_Create($pThis, $tFocalLength, $tPrincipalPoint, $tRadialDistortion, $tTangentialDistortion, $iImageWidth, $iImageHeight)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tFocalLength) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tPrincipalPoint) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tRadialDistortion) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If Not IsDllStruct($tTangentialDistortion) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iImageWidth) And (Not IsInt($iImageWidth)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iImageHeight) And (Not IsInt($iImageHeight)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct*", $tFocalLength, "struct*", $tPrincipalPoint, "struct*", $tRadialDistortion, "struct*", $tTangentialDistortion, "ulong", $iImageWidth, "ulong", $iImageHeight, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[8])
EndFunc
