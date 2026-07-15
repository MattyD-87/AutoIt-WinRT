# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppExtensions.IAppExtensionCatalogStatics
# Incl. In  : Windows.ApplicationModel.AppExtensions.AppExtensionCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppExtensionCatalogStatics = "{3C36668A-5F18-4F0B-9CE5-CAB61D196F11}"
$__g_mIIDs[$sIID_IAppExtensionCatalogStatics] = "IAppExtensionCatalogStatics"

Global Const $tagIAppExtensionCatalogStatics = $tagIInspectable & _
		"Open hresult(handle; ptr*);" ; In $hAppExtensionName, Out $pValue

Func IAppExtensionCatalogStatics_Open($pThis, $sAppExtensionName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppExtensionName) And (Not IsString($sAppExtensionName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppExtensionName = _WinRT_CreateHString($sAppExtensionName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppExtensionName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppExtensionName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
