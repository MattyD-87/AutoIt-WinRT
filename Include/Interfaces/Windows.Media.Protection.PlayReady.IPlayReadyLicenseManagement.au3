# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyLicenseManagement
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyLicenseManagement

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyLicenseManagement = "{AAEB2141-0957-4405-B892-8BF3EC5DADD9}"
$__g_mIIDs[$sIID_IPlayReadyLicenseManagement] = "IPlayReadyLicenseManagement"

Global Const $tagIPlayReadyLicenseManagement = $tagIInspectable & _
		"DeleteLicenses hresult(ptr; ptr*);" ; In $pContentHeader, Out $pOperation

Func IPlayReadyLicenseManagement_DeleteLicenses($pThis, $pContentHeader)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pContentHeader And IsInt($pContentHeader) Then $pContentHeader = Ptr($pContentHeader)
	If $pContentHeader And (Not IsPtr($pContentHeader)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pContentHeader, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
