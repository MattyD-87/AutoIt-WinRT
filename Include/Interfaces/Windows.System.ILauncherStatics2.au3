# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.ILauncherStatics2
# Incl. In  : Windows.System.Launcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILauncherStatics2 = "{59BA2FBB-24CB-4C02-A4C4-8294569D54F1}"
$__g_mIIDs[$sIID_ILauncherStatics2] = "ILauncherStatics2"

Global Const $tagILauncherStatics2 = $tagIInspectable & _
		"LaunchUriForResultsAsync hresult(ptr; ptr; ptr*);" & _ ; In $pUri, In $pOptions, Out $pOperation
		"LaunchUriForResultsAsync2 hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pUri, In $pOptions, In $pInputData, Out $pOperation
		"LaunchUriAsync hresult(ptr; ptr; ptr; ptr*);" & _ ; In $pUri, In $pOptions, In $pInputData, Out $pOperation
		"QueryUriSupportAsync hresult(ptr; long; ptr*);" & _ ; In $pUri, In $iLaunchQuerySupportType, Out $pOperation
		"QueryUriSupportAsync2 hresult(ptr; long; handle; ptr*);" & _ ; In $pUri, In $iLaunchQuerySupportType, In $hPackageFamilyName, Out $pOperation
		"QueryFileSupportAsync hresult(ptr; ptr*);" & _ ; In $pFile, Out $pOperation
		"QueryFileSupportAsync2 hresult(ptr; handle; ptr*);" & _ ; In $pFile, In $hPackageFamilyName, Out $pOperation
		"FindUriSchemeHandlersAsync hresult(handle; ptr*);" & _ ; In $hScheme, Out $pOperation
		"FindUriSchemeHandlersAsync2 hresult(handle; long; ptr*);" & _ ; In $hScheme, In $iLaunchQuerySupportType, Out $pOperation
		"FindFileHandlersAsync hresult(handle; ptr*);" ; In $hExtension, Out $pOperation

Func ILauncherStatics2_LaunchUriForResultsAsync($pThis, $pUri, $pOptions)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pOptions, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILauncherStatics2_LaunchUriForResultsAsync2($pThis, $pUri, $pOptions, $pInputData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputData And IsInt($pInputData) Then $pInputData = Ptr($pInputData)
	If $pInputData And (Not IsPtr($pInputData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pOptions, "ptr", $pInputData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILauncherStatics2_LaunchUriAsync($pThis, $pUri, $pOptions, $pInputData)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOptions And IsInt($pOptions) Then $pOptions = Ptr($pOptions)
	If $pOptions And (Not IsPtr($pOptions)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pInputData And IsInt($pInputData) Then $pInputData = Ptr($pInputData)
	If $pInputData And (Not IsPtr($pInputData)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "ptr", $pOptions, "ptr", $pInputData, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILauncherStatics2_QueryUriSupportAsync($pThis, $pUri, $iLaunchQuerySupportType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLaunchQuerySupportType) And (Not IsInt($iLaunchQuerySupportType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "long", $iLaunchQuerySupportType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILauncherStatics2_QueryUriSupportAsync2($pThis, $pUri, $iLaunchQuerySupportType, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 11)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pUri And IsInt($pUri) Then $pUri = Ptr($pUri)
	If $pUri And (Not IsPtr($pUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iLaunchQuerySupportType) And (Not IsInt($iLaunchQuerySupportType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pUri, "long", $iLaunchQuerySupportType, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc

Func ILauncherStatics2_QueryFileSupportAsync($pThis, $pFile)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 12)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILauncherStatics2_QueryFileSupportAsync2($pThis, $pFile, $sPackageFamilyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pFile And IsInt($pFile) Then $pFile = Ptr($pFile)
	If $pFile And (Not IsPtr($pFile)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($sPackageFamilyName) And (Not IsString($sPackageFamilyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFamilyName = _WinRT_CreateHString($sPackageFamilyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pFile, "handle", $hPackageFamilyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFamilyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILauncherStatics2_FindUriSchemeHandlersAsync($pThis, $sScheme)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 14)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScheme, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScheme)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILauncherStatics2_FindUriSchemeHandlersAsync2($pThis, $sScheme, $iLaunchQuerySupportType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 15)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sScheme) And (Not IsString($sScheme)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hScheme = _WinRT_CreateHString($sScheme)
	If ($iLaunchQuerySupportType) And (Not IsInt($iLaunchQuerySupportType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hScheme, "long", $iLaunchQuerySupportType, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hScheme)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func ILauncherStatics2_FindFileHandlersAsync($pThis, $sExtension)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 16)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sExtension) And (Not IsString($sExtension)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hExtension = _WinRT_CreateHString($sExtension)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hExtension, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hExtension)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
