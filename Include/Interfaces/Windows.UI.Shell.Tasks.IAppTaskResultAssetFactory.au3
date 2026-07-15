# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.Tasks.IAppTaskResultAssetFactory
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskResultAsset

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppTaskResultAssetFactory = "{0334D9DF-0E06-5999-BA41-85D72E980085}"
$__g_mIIDs[$sIID_IAppTaskResultAssetFactory] = "IAppTaskResultAssetFactory"

Global Const $tagIAppTaskResultAssetFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; handle; ptr; ptr; ptr*);" ; In $hName, In $hContext, In $pIconUri, In $pAssetUri, Out $pValue

Func IAppTaskResultAssetFactory_CreateInstance($pThis, $sName, $sContext, $pIconUri, $pAssetUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sName) And (Not IsString($sName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hName = _WinRT_CreateHString($sName)
	If ($sContext) And (Not IsString($sContext)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContext = _WinRT_CreateHString($sContext)
	If $pIconUri And IsInt($pIconUri) Then $pIconUri = Ptr($pIconUri)
	If $pIconUri And (Not IsPtr($pIconUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pAssetUri And IsInt($pAssetUri) Then $pAssetUri = Ptr($pAssetUri)
	If $pAssetUri And (Not IsPtr($pAssetUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hName, "handle", $hContext, "ptr", $pIconUri, "ptr", $pAssetUri, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hName)
	_WinRT_DeleteHString($hContext)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[6])
EndFunc
