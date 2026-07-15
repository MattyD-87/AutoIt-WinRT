# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.AccessCache.IStorageApplicationPermissionsStatics2
# Incl. In  : Windows.Storage.AccessCache.StorageApplicationPermissions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageApplicationPermissionsStatics2 = "{072716EC-AA05-4294-9A11-1A3D04519AD0}"
$__g_mIIDs[$sIID_IStorageApplicationPermissionsStatics2] = "IStorageApplicationPermissionsStatics2"

Global Const $tagIStorageApplicationPermissionsStatics2 = $tagIInspectable & _
		"GetFutureAccessListForUser hresult(ptr; ptr*);" & _ ; In $pUser, Out $pValue
		"GetMostRecentlyUsedListForUser hresult(ptr; ptr*);" ; In $pUser, Out $pValue

Func IStorageApplicationPermissionsStatics2_GetFutureAccessListForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IStorageApplicationPermissionsStatics2_GetMostRecentlyUsedListForUser($pThis, $pUser)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUser And IsInt($pUser) Then $pUser = Ptr($pUser)
	If $pUser And (Not IsPtr($pUser)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUser, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
