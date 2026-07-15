# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.Core.IResourceContextStatics3
# Incl. In  : Windows.ApplicationModel.Resources.Core.ResourceContext

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceContextStatics3 = "{20CF492C-AF0F-450B-9DA6-106DD0C29A39}"
$__g_mIIDs[$sIID_IResourceContextStatics3] = "IResourceContextStatics3"

Global Const $tagIResourceContextStatics3 = $tagIInspectable & _
		"SetGlobalQualifierValue hresult(handle; handle; long);" ; In $hKey, In $hValue, In $iPersistence

Func IResourceContextStatics3_SetGlobalQualifierValue($pThis, $sKey, $sValue, $iPersistence)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sKey) And (Not IsString($sKey)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hKey = _WinRT_CreateHString($sKey)
	If ($sValue) And (Not IsString($sValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hValue = _WinRT_CreateHString($sValue)
	If ($iPersistence) And (Not IsInt($iPersistence)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hKey, "handle", $hValue, "long", $iPersistence)
	Local $iError = @error
	_WinRT_DeleteHString($hKey)
	_WinRT_DeleteHString($hValue)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
