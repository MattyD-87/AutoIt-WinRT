# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.AppService.IAppServiceDeferral
# Incl. In  : Windows.ApplicationModel.AppService.AppServiceDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppServiceDeferral = "{7E1B5322-EAB0-4248-AE04-FDF93838E472}"
$__g_mIIDs[$sIID_IAppServiceDeferral] = "IAppServiceDeferral"

Global Const $tagIAppServiceDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IAppServiceDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
