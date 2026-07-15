# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.System.IEnvironmentManager
# Incl. In  : Microsoft.Windows.System.EnvironmentManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IEnvironmentManager = "{D1B239BB-7013-5176-B02A-63477410D986}"
$__g_mIIDs[$sIID_IEnvironmentManager] = "IEnvironmentManager"

Global Const $tagIEnvironmentManager = $tagIInspectable & _
		"GetEnvironmentVariables hresult(ptr*);" & _ ; Out $pResult
		"GetEnvironmentVariable hresult(handle; handle*);" & _ ; In $hName, Out $hResult
		"SetEnvironmentVariable hresult(handle; handle);" & _ ; In $hName, In $hValue
		"AppendToPath hresult(handle);" & _ ; In $hPath
		"RemoveFromPath hresult(handle);" & _ ; In $hPath
		"AddExecutableFileExtension hresult(handle);" & _ ; In $hPathExt
		"RemoveExecutableFileExtension hresult(handle);" ; In $hPathExt

Func IEnvironmentManager_GetEnvironmentVariables($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IEnvironmentManager_GetEnvironmentVariable($pThis, $sName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	Local $sResult = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IEnvironmentManager_SetEnvironmentVariable($pThis, $sName, $sValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hValue)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEnvironmentManager_AppendToPath($pThis, $sPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPath)
	Local $iError = @error
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEnvironmentManager_RemoveFromPath($pThis, $sPath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPath) And (Not IsString($sPath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPath = _WinRT_CreateHString($sPath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPath)
	Local $iError = @error
	_WinRT_DeleteHString($hPath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEnvironmentManager_AddExecutableFileExtension($pThis, $sPathExt)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPathExt) And (Not IsString($sPathExt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPathExt = _WinRT_CreateHString($sPathExt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPathExt)
	Local $iError = @error
	_WinRT_DeleteHString($hPathExt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IEnvironmentManager_RemoveExecutableFileExtension($pThis, $sPathExt)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPathExt) And (Not IsString($sPathExt)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPathExt = _WinRT_CreateHString($sPathExt)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPathExt)
	Local $iError = @error
	_WinRT_DeleteHString($hPathExt)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
