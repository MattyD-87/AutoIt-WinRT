# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.DataProtection.IUserDataProtectionManager
# Incl. In  : Windows.Security.DataProtection.UserDataProtectionManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserDataProtectionManager = "{1F13237D-B42E-4A88-9480-0F240924C876}"
$__g_mIIDs[$sIID_IUserDataProtectionManager] = "IUserDataProtectionManager"

Global Const $tagIUserDataProtectionManager = $tagIInspectable & _
		"ProtectStorageItemAsync hresult(ptr; long; ptr*);" & _ ; In $pStorageItem, In $iAvailability, Out $pResult
		"GetStorageItemProtectionInfoAsync hresult(ptr; ptr*);" & _ ; In $pStorageItem, Out $pResult
		"ProtectBufferAsync hresult(ptr; long; ptr*);" & _ ; In $pUnprotectedBuffer, In $iAvailability, Out $pResult
		"UnprotectBufferAsync hresult(ptr; ptr*);" & _ ; In $pProtectedBuffer, Out $pResult
		"IsContinuedDataAvailabilityExpected hresult(long; bool*);" & _ ; In $iAvailability, Out $bValue
		"add_DataAvailabilityStateChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_DataAvailabilityStateChanged hresult(int64);" ; In $iToken

Func IUserDataProtectionManager_ProtectStorageItemAsync($pThis, $pStorageItem, $iAvailability)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorageItem And IsInt($pStorageItem) Then $pStorageItem = Ptr($pStorageItem)
	If $pStorageItem And (Not IsPtr($pStorageItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAvailability) And (Not IsInt($iAvailability)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorageItem, "long", $iAvailability, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUserDataProtectionManager_GetStorageItemProtectionInfoAsync($pThis, $pStorageItem)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pStorageItem And IsInt($pStorageItem) Then $pStorageItem = Ptr($pStorageItem)
	If $pStorageItem And (Not IsPtr($pStorageItem)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pStorageItem, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataProtectionManager_ProtectBufferAsync($pThis, $pUnprotectedBuffer, $iAvailability)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUnprotectedBuffer And IsInt($pUnprotectedBuffer) Then $pUnprotectedBuffer = Ptr($pUnprotectedBuffer)
	If $pUnprotectedBuffer And (Not IsPtr($pUnprotectedBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iAvailability) And (Not IsInt($iAvailability)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUnprotectedBuffer, "long", $iAvailability, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IUserDataProtectionManager_UnprotectBufferAsync($pThis, $pProtectedBuffer)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pProtectedBuffer And IsInt($pProtectedBuffer) Then $pProtectedBuffer = Ptr($pProtectedBuffer)
	If $pProtectedBuffer And (Not IsPtr($pProtectedBuffer)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pProtectedBuffer, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataProtectionManager_IsContinuedDataAvailabilityExpected($pThis, $iAvailability)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAvailability) And (Not IsInt($iAvailability)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAvailability, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IUserDataProtectionManager_AddHdlrDataAvailabilityStateChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 12, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUserDataProtectionManager_RemoveHdlrDataAvailabilityStateChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 13, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
