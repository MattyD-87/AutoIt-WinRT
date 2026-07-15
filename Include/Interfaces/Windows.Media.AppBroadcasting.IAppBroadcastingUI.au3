# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.AppBroadcasting.IAppBroadcastingUI
# Incl. In  : Windows.Media.AppBroadcasting.AppBroadcastingUI

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppBroadcastingUI = "{E56F9F8F-EE99-4DCA-A3C3-70AF3DB44F5F}"
$__g_mIIDs[$sIID_IAppBroadcastingUI] = "IAppBroadcastingUI"

Global Const $tagIAppBroadcastingUI = $tagIInspectable & _
		"GetStatus hresult(ptr*);" & _ ; Out $pResult
		"ShowBroadcastUI hresult();" ; 

Func IAppBroadcastingUI_GetStatus($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppBroadcastingUI_ShowBroadcastUI($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
