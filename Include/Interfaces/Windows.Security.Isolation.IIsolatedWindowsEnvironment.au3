# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsEnvironment
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsEnvironment

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsEnvironment = "{41D24597-C328-4467-B37F-4DFC6F60B6BC}"
$__g_mIIDs[$sIID_IIsolatedWindowsEnvironment] = "IIsolatedWindowsEnvironment"

Global Const $tagIIsolatedWindowsEnvironment = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"StartProcessSilentlyAsync hresult(handle; handle; long; ptr*);" & _ ; In $hHostExePath, In $hArguments, In $iActivator, Out $pOperation
		"StartProcessSilentlyAsync2 hresult(handle; handle; long; ptr; ptr*);" & _ ; In $hHostExePath, In $hArguments, In $iActivator, In $pTelemetryParameters, Out $pOperation
		"ShareFolderAsync hresult(handle; ptr; ptr*);" & _ ; In $hHostFolder, In $pRequestOptions, Out $pOperation
		"ShareFolderAsync2 hresult(handle; ptr; ptr; ptr*);" & _ ; In $hHostFolder, In $pRequestOptions, In $pTelemetryParameters, Out $pOperation
		"LaunchFileWithUIAsync hresult(handle; handle; handle; ptr*);" & _ ; In $hAppExePath, In $hArgumentsTemplate, In $hFilePath, Out $pOperation
		"LaunchFileWithUIAsync2 hresult(handle; handle; handle; ptr; ptr*);" & _ ; In $hAppExePath, In $hArgumentsTemplate, In $hFilePath, In $pTelemetryParameters, Out $pOperation
		"TerminateAsync hresult(ptr*);" & _ ; Out $pOperation
		"TerminateAsync2 hresult(ptr; ptr*);" & _ ; In $pTelemetryParameters, Out $pOperation
		"RegisterMessageReceiver hresult(ptr; ptr);" & _ ; In $pReceiverId, In $pMessageReceivedCallback
		"UnregisterMessageReceiver hresult(ptr);" ; In $pReceiverId

Func IIsolatedWindowsEnvironment_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IIsolatedWindowsEnvironment_StartProcessSilentlyAsync($pThis, $sHostExePath, $sArguments, $iActivator)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHostExePath) And (Not IsString($sHostExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHostExePath = _WinRT_CreateHString($sHostExePath)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If ($iActivator) And (Not IsInt($iActivator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHostExePath, "handle", $hArguments, "long", $iActivator, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHostExePath)
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IIsolatedWindowsEnvironment_StartProcessSilentlyAsync2($pThis, $sHostExePath, $sArguments, $iActivator, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHostExePath) And (Not IsString($sHostExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHostExePath = _WinRT_CreateHString($sHostExePath)
	If ($sArguments) And (Not IsString($sArguments)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArguments = _WinRT_CreateHString($sArguments)
	If ($iActivator) And (Not IsInt($iActivator)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHostExePath, "handle", $hArguments, "long", $iActivator, "ptr", $pTelemetryParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHostExePath)
	_WinRT_DeleteHString($hArguments)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IIsolatedWindowsEnvironment_ShareFolderAsync($pThis, $sHostFolder, $pRequestOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHostFolder) And (Not IsString($sHostFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHostFolder = _WinRT_CreateHString($sHostFolder)
	If $pRequestOptions And IsInt($pRequestOptions) Then $pRequestOptions = Ptr($pRequestOptions)
	If $pRequestOptions And (Not IsPtr($pRequestOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHostFolder, "ptr", $pRequestOptions, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHostFolder)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IIsolatedWindowsEnvironment_ShareFolderAsync2($pThis, $sHostFolder, $pRequestOptions, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sHostFolder) And (Not IsString($sHostFolder)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hHostFolder = _WinRT_CreateHString($sHostFolder)
	If $pRequestOptions And IsInt($pRequestOptions) Then $pRequestOptions = Ptr($pRequestOptions)
	If $pRequestOptions And (Not IsPtr($pRequestOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hHostFolder, "ptr", $pRequestOptions, "ptr", $pTelemetryParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hHostFolder)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IIsolatedWindowsEnvironment_LaunchFileWithUIAsync($pThis, $sAppExePath, $sArgumentsTemplate, $sFilePath)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppExePath) And (Not IsString($sAppExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppExePath = _WinRT_CreateHString($sAppExePath)
	If ($sArgumentsTemplate) And (Not IsString($sArgumentsTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArgumentsTemplate = _WinRT_CreateHString($sArgumentsTemplate)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppExePath, "handle", $hArgumentsTemplate, "handle", $hFilePath, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppExePath)
	_WinRT_DeleteHString($hArgumentsTemplate)
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func IIsolatedWindowsEnvironment_LaunchFileWithUIAsync2($pThis, $sAppExePath, $sArgumentsTemplate, $sFilePath, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppExePath) And (Not IsString($sAppExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppExePath = _WinRT_CreateHString($sAppExePath)
	If ($sArgumentsTemplate) And (Not IsString($sArgumentsTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hArgumentsTemplate = _WinRT_CreateHString($sArgumentsTemplate)
	If ($sFilePath) And (Not IsString($sFilePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hFilePath = _WinRT_CreateHString($sFilePath)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppExePath, "handle", $hArgumentsTemplate, "handle", $hFilePath, "ptr", $pTelemetryParameters, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppExePath)
	_WinRT_DeleteHString($hArgumentsTemplate)
	_WinRT_DeleteHString($hFilePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc

Func IIsolatedWindowsEnvironment_TerminateAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IIsolatedWindowsEnvironment_TerminateAsync2($pThis, $pTelemetryParameters)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pTelemetryParameters And IsInt($pTelemetryParameters) Then $pTelemetryParameters = Ptr($pTelemetryParameters)
	If $pTelemetryParameters And (Not IsPtr($pTelemetryParameters)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pTelemetryParameters, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func IIsolatedWindowsEnvironment_RegisterMessageReceiver($pThis, $pReceiverId, $pMessageReceivedCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pMessageReceivedCallback And IsInt($pMessageReceivedCallback) Then $pMessageReceivedCallback = Ptr($pMessageReceivedCallback)
	If $pMessageReceivedCallback And (Not IsPtr($pMessageReceivedCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId, "ptr", $pMessageReceivedCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIsolatedWindowsEnvironment_UnregisterMessageReceiver($pThis, $pReceiverId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 17)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
