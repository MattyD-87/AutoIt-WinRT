# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.LicenseManagement.ILicenseManagerStatics
# Incl. In  : Windows.ApplicationModel.Store.LicenseManagement.LicenseManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILicenseManagerStatics = "{B5AC3AE0-DA47-4F20-9A23-09182C9476FF}"
$__g_mIIDs[$sIID_ILicenseManagerStatics] = "ILicenseManagerStatics"

Global Const $tagILicenseManagerStatics = $tagIInspectable & _
		"AddLicenseAsync hresult(ptr; ptr*);" & _ ; In $pLicense, Out $pAction
		"GetSatisfactionInfosAsync hresult(ptr; ptr; ptr*);" ; In $pContentIds, In $pKeyIds, Out $pOperation

Func ILicenseManagerStatics_AddLicenseAsync($pThis, $pLicense)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pLicense And IsInt($pLicense) Then $pLicense = Ptr($pLicense)
	If $pLicense And (Not IsPtr($pLicense)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pLicense, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILicenseManagerStatics_GetSatisfactionInfosAsync($pThis, $pContentIds, $pKeyIds)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentIds And IsInt($pContentIds) Then $pContentIds = Ptr($pContentIds)
	If $pContentIds And (Not IsPtr($pContentIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pKeyIds And IsInt($pKeyIds) Then $pKeyIds = Ptr($pKeyIds)
	If $pKeyIds And (Not IsPtr($pKeyIds)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentIds, "ptr", $pKeyIds, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
