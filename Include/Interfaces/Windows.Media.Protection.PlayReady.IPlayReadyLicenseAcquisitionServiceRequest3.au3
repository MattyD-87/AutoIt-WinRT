# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicenseAcquisitionServiceRequest3
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyLicenseAcquisitionServiceRequest

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicenseAcquisitionServiceRequest3 = "{394E5F4D-7F75-430D-B2E7-7F75F34B2D75}"
$__g_mIIDs[$sIID_IPlayReadyLicenseAcquisitionServiceRequest3] = "IPlayReadyLicenseAcquisitionServiceRequest3"

Global Const $tagIPlayReadyLicenseAcquisitionServiceRequest3 = $tagIInspectable & _
		"CreateLicenseIterable hresult(ptr; bool; ptr*);" ; In $pContentHeader, In $bFullyEvaluated, Out $pResult

Func IPlayReadyLicenseAcquisitionServiceRequest3_CreateLicenseIterable($pThis, $pContentHeader, $bFullyEvaluated)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentHeader And IsInt($pContentHeader) Then $pContentHeader = Ptr($pContentHeader)
	If $pContentHeader And (Not IsPtr($pContentHeader)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($bFullyEvaluated) And (Not IsBool($bFullyEvaluated)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentHeader, "bool", $bFullyEvaluated, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
