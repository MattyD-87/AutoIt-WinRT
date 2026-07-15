# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IPackageUpdateAvailabilityResult
# Incl. In  : Windows.ApplicationModel.PackageUpdateAvailabilityResult

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPackageUpdateAvailabilityResult = "{114E5009-199A-48A1-A079-313C45634A71}"
$__g_mIIDs[$sIID_IPackageUpdateAvailabilityResult] = "IPackageUpdateAvailabilityResult"

Global Const $tagIPackageUpdateAvailabilityResult = $tagIInspectable & _
		"get_Availability hresult(long*);" & _ ; Out $iValue
		"get_ExtendedError hresult(int*);" ; Out $iValue

Func IPackageUpdateAvailabilityResult_GetAvailability($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPackageUpdateAvailabilityResult_GetExtendedError($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "int")
	Return SetError(@error, @extended, $vValue)
EndFunc
