# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceCatalogStatics
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceCatalog

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceCatalogStatics = "{EF0D2507-D132-4C85-8395-3C31D5A1E941}"
$__g_mIIDs[$sIID_IAppServiceCatalogStatics] = "IAppServiceCatalogStatics"

Global Const $tagIAppServiceCatalogStatics = $tagIInspectable & _
		"FindAppServiceProvidersAsync hresult(handle; ptr*);" ; In $hAppServiceName, Out $pOperation

Func IAppServiceCatalogStatics_FindAppServiceProvidersAsync($pThis, $sAppServiceName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sAppServiceName) And (Not IsString($sAppServiceName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hAppServiceName = _WinRT_CreateHString($sAppServiceName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hAppServiceName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hAppServiceName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
