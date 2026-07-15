# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.LicenseManagement.ILicenseManagerStatics2
# Incl. In  : Windows.ApplicationModel.Store.LicenseManagement.LicenseManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILicenseManagerStatics2 = "{AB2EC47B-1F79-4480-B87E-2C499E601BA3}"
$__g_mIIDs[$sIID_ILicenseManagerStatics2] = "ILicenseManagerStatics2"

Global Const $tagILicenseManagerStatics2 = $tagIInspectable & _
		"RefreshLicensesAsync hresult(long; ptr*);" ; In $iRefreshOption, Out $pAction

Func ILicenseManagerStatics2_RefreshLicensesAsync($pThis, $iRefreshOption)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iRefreshOption) And (Not IsInt($iRefreshOption)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iRefreshOption, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
