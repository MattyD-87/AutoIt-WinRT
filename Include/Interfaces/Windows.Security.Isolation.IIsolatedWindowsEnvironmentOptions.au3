# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironmentOptions
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironmentOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironmentOptions = "{B71D98F7-61F0-4008-B207-0BF9EB2D76F2}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironmentOptions] = "IIsolatedWindowsEnvironmentOptions"

Global Const $tagIIsolatedWindowsEnvironmentOptions = $tagIInspectable & _
		"get_EnvironmentOwnerId hresult(handle*);" & _ ; Out $hValue
		"put_EnvironmentOwnerId hresult(handle);" & _ ; In $hValue
		"get_AllowedClipboardFormats hresult(ulong*);" & _ ; Out $iValue
		"put_AllowedClipboardFormats hresult(ulong);" & _ ; In $iValue
		"get_ClipboardCopyPasteDirections hresult(ulong*);" & _ ; Out $iValue
		"put_ClipboardCopyPasteDirections hresult(ulong);" & _ ; In $iValue
		"get_AvailablePrinters hresult(ulong*);" & _ ; Out $iValue
		"put_AvailablePrinters hresult(ulong);" & _ ; In $iValue
		"get_SharedHostFolderPath hresult(handle*);" & _ ; Out $hValue
		"get_SharedFolderNameInEnvironment hresult(handle*);" & _ ; Out $hValue
		"ShareHostFolderForUntrustedItems hresult(handle; handle);" & _ ; In $hSharedHostFolderPath, In $hShareFolderNameInEnvironment
		"get_PersistUserProfile hresult(bool*);" & _ ; Out $bValue
		"put_PersistUserProfile hresult(bool);" & _ ; In $bValue
		"get_AllowGraphicsHardwareAcceleration hresult(bool*);" & _ ; Out $bValue
		"put_AllowGraphicsHardwareAcceleration hresult(bool);" & _ ; In $bValue
		"get_AllowCameraAndMicrophoneAccess hresult(bool*);" & _ ; Out $bValue
		"put_AllowCameraAndMicrophoneAccess hresult(bool);" ; In $bValue

Func IIsolatedWindowsEnvironmentOptions_GetEnvironmentOwnerId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetEnvironmentOwnerId($pThis, $sValue)
	Local $vValue = __WinRT_SetProperty_HString($pThis, 8, $sValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetAllowedClipboardFormats($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetAllowedClipboardFormats($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetClipboardCopyPasteDirections($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 11, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetClipboardCopyPasteDirections($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 12, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetAvailablePrinters($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 13, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetAvailablePrinters($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 14, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetSharedHostFolderPath($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 15)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetSharedFolderNameInEnvironment($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 16)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_ShareHostFolderForUntrustedItems($pThis, $sSharedHostFolderPath, $sShareFolderNameInEnvironment)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sSharedHostFolderPath) And (Not IsString($sSharedHostFolderPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hSharedHostFolderPath = _WinRT_CreateHString($sSharedHostFolderPath)
	If ($sShareFolderNameInEnvironment) And (Not IsString($sShareFolderNameInEnvironment)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hShareFolderNameInEnvironment = _WinRT_CreateHString($sShareFolderNameInEnvironment)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hSharedHostFolderPath, "handle", $hShareFolderNameInEnvironment)
	Local $iError = @error
	_WinRT_DeleteHString($hSharedHostFolderPath)
	_WinRT_DeleteHString($hShareFolderNameInEnvironment)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetPersistUserProfile($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 18)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetPersistUserProfile($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 19, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetAllowGraphicsHardwareAcceleration($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 20)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetAllowGraphicsHardwareAcceleration($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 21, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_GetAllowCameraAndMicrophoneAccess($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 22)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironmentOptions_SetAllowCameraAndMicrophoneAccess($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 23, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
