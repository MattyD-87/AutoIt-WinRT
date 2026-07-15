# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Resources.IResourceLoaderStatics4
# Incl. In  : Windows.ApplicationModel.Resources.ResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceLoaderStatics4 = "{9FB36C32-6C8C-4316-962E-909539B5C259}"
$__g_mIIDs[$sIID_IResourceLoaderStatics4] = "IResourceLoaderStatics4"

Global Const $tagIResourceLoaderStatics4 = $tagIInspectable & _
		"GetDefaultPriPath hresult(handle; handle*);" ; In $hPackageFullName, Out $hValue

Func IResourceLoaderStatics4_GetDefaultPriPath($pThis, $sPackageFullName)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPackageFullName) And (Not IsString($sPackageFullName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPackageFullName = _WinRT_CreateHString($sPackageFullName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPackageFullName, "handle*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPackageFullName)
	Local $sValue = _WinRT_ReadHString($aCall[3])
	_WinRT_DeleteHString($aCall[3])
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $sValue)
EndFunc
