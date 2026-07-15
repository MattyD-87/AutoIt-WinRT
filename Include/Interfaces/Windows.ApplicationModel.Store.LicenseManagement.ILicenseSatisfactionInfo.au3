# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.LicenseManagement.ILicenseSatisfactionInfo
# Incl. In  : Windows.ApplicationModel.Store.LicenseManagement.LicenseSatisfactionInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILicenseSatisfactionInfo = "{3CCBB08F-DB31-48D5-8384-FA17C81474E2}"
$__g_mIIDs[$sIID_ILicenseSatisfactionInfo] = "ILicenseSatisfactionInfo"

Global Const $tagILicenseSatisfactionInfo = $tagIInspectable & _
		"get_SatisfiedByDevice hresult(bool*);" & _ ; Out $bValue
		"get_SatisfiedByOpenLicense hresult(bool*);" & _ ; Out $bValue
		"get_SatisfiedByTrial hresult(bool*);" & _ ; Out $bValue
		"get_SatisfiedByPass hresult(bool*);" & _ ; Out $bValue
		"get_SatisfiedByInstallMedia hresult(bool*);" & _ ; Out $bValue
		"get_SatisfiedBySignedInUser hresult(bool*);" & _ ; Out $bValue
		"get_IsSatisfied hresult(bool*);" ; Out $bValue

Func ILicenseSatisfactionInfo_GetSatisfiedByDevice($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionInfo_GetSatisfiedByOpenLicense($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionInfo_GetSatisfiedByTrial($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionInfo_GetSatisfiedByPass($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 10)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionInfo_GetSatisfiedByInstallMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionInfo_GetSatisfiedBySignedInUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ILicenseSatisfactionInfo_GetIsSatisfied($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 13)
	Return SetError(@error, @extended, $vValue)
EndFunc
