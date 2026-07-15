# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.AppLifecycle.IActivationRegistrationManagerStatics
# Incl. In  : Microsoft.Windows.AppLifecycle.ActivationRegistrationManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IActivationRegistrationManagerStatics = "{5AC4E92E-017B-5D68-8198-F68636AB99D3}"
$__g_mIIDs[$sIID_IActivationRegistrationManagerStatics] = "IActivationRegistrationManagerStatics"

Global Const $tagIActivationRegistrationManagerStatics = $tagIInspectable & _
		"RegisterForFileTypeActivation hresult(int; struct*; handle; handle; int; struct*; handle);" & _ ; In $iSupportedFileTypesCnt, $tSupportedFileTypes, In $hLogo, In $hDisplayName, In $iSupportedVerbsCnt, $tSupportedVerbs, In $hExePath
		"RegisterForProtocolActivation hresult(handle; handle; handle; handle);" & _ ; In $hScheme, In $hLogo, In $hDisplayName, In $hExePath
		"RegisterForStartupActivation hresult(handle; handle);" & _ ; In $hTaskId, In $hExePath
		"UnregisterForFileTypeActivation hresult(int; struct*; handle);" & _ ; In $iFileTypesCnt, $tFileTypes, In $hExePath
		"UnregisterForProtocolActivation hresult(handle; handle);" & _ ; In $hScheme, In $hExePath
		"UnregisterForStartupActivation hresult(handle);" ; In $hTaskId

Func IActivationRegistrationManagerStatics_RegisterForFileTypeActivation($pThis, $aSupportedFileTypes, $sLogo, $sDisplayName, $aSupportedVerbs, $sExePath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iSupportedFileTypesCnt = Ubound($aSupportedFileTypes)
	Local $tSupportedFileTypes = DllStructCreate(StringFormat("handle[%d]", $iSupportedFileTypesCnt))
	For $i = 0 To $iSupportedFileTypesCnt - 1
		DllStructSetData($tSupportedFileTypes, 1, _WinRT_CreateHString($aSupportedFileTypes[$i]), $i + 1)
	Next
	If ($sLogo) And (Not IsString($sLogo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLogo = _WinRT_CreateHString($sLogo)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	Local $iSupportedVerbsCnt = Ubound($aSupportedVerbs)
	Local $tSupportedVerbs = DllStructCreate(StringFormat("handle[%d]", $iSupportedVerbsCnt))
	For $i = 0 To $iSupportedVerbsCnt - 1
		DllStructSetData($tSupportedVerbs, 1, _WinRT_CreateHString($aSupportedVerbs[$i]), $i + 1)
	Next
	If ($sExePath) And (Not IsString($sExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExePath = _WinRT_CreateHString($sExePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iSupportedFileTypesCnt, "struct*", $tSupportedFileTypes, "handle", $hLogo, "handle", $hDisplayName, "int", $iSupportedVerbsCnt, "struct*", $tSupportedVerbs, "handle", $hExePath)
	Local $iError = @error
	For $i = 0 To Ubound($aSupportedFileTypes) - 1
		_WinRT_DeleteHString($aSupportedFileTypes[$i])
	Next
	_WinRT_DeleteHString($hLogo)
	_WinRT_DeleteHString($hDisplayName)
	For $i = 0 To Ubound($aSupportedVerbs) - 1
		_WinRT_DeleteHString($aSupportedVerbs[$i])
	Next
	_WinRT_DeleteHString($hExePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationRegistrationManagerStatics_RegisterForProtocolActivation($pThis, $sScheme, $sLogo, $sDisplayName, $sExePath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	If ($sLogo) And (Not IsString($sLogo)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hLogo = _WinRT_CreateHString($sLogo)
	If ($sDisplayName) And (Not IsString($sDisplayName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hDisplayName = _WinRT_CreateHString($sDisplayName)
	If ($sExePath) And (Not IsString($sExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExePath = _WinRT_CreateHString($sExePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScheme, "handle", $hLogo, "handle", $hDisplayName, "handle", $hExePath)
	Local $iError = @error
	_WinRT_DeleteHString($hScheme)
	_WinRT_DeleteHString($hLogo)
	_WinRT_DeleteHString($hDisplayName)
	_WinRT_DeleteHString($hExePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationRegistrationManagerStatics_RegisterForStartupActivation($pThis, $sTaskId, $sExePath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTaskId) And (Not IsString($sTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTaskId = _WinRT_CreateHString($sTaskId)
	If ($sExePath) And (Not IsString($sExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExePath = _WinRT_CreateHString($sExePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTaskId, "handle", $hExePath)
	Local $iError = @error
	_WinRT_DeleteHString($hTaskId)
	_WinRT_DeleteHString($hExePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationRegistrationManagerStatics_UnregisterForFileTypeActivation($pThis, $aFileTypes, $sExePath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $iFileTypesCnt = Ubound($aFileTypes)
	Local $tFileTypes = DllStructCreate(StringFormat("handle[%d]", $iFileTypesCnt))
	For $i = 0 To $iFileTypesCnt - 1
		DllStructSetData($tFileTypes, 1, _WinRT_CreateHString($aFileTypes[$i]), $i + 1)
	Next
	If ($sExePath) And (Not IsString($sExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExePath = _WinRT_CreateHString($sExePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iFileTypesCnt, "struct*", $tFileTypes, "handle", $hExePath)
	Local $iError = @error
	For $i = 0 To Ubound($aFileTypes) - 1
		_WinRT_DeleteHString($aFileTypes[$i])
	Next
	_WinRT_DeleteHString($hExePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationRegistrationManagerStatics_UnregisterForProtocolActivation($pThis, $sScheme, $sExePath)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	If ($sExePath) And (Not IsString($sExePath)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExePath = _WinRT_CreateHString($sExePath)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScheme, "handle", $hExePath)
	Local $iError = @error
	_WinRT_DeleteHString($hScheme)
	_WinRT_DeleteHString($hExePath)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IActivationRegistrationManagerStatics_UnregisterForStartupActivation($pThis, $sTaskId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sTaskId) And (Not IsString($sTaskId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hTaskId = _WinRT_CreateHString($sTaskId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hTaskId)
	Local $iError = @error
	_WinRT_DeleteHString($hTaskId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
