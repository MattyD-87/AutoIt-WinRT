# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInputInjectorStatics2
# Incl. In  : Windows.UI.Input.Preview.Injection.InputInjector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputInjectorStatics2 = "{A4DB38FB-DD8C-414F-95EA-F87EF4C0AE6C}"
$__g_mIIDs[$sIID_IInputInjectorStatics2] = "IInputInjectorStatics2"

Global Const $tagIInputInjectorStatics2 = $tagIInspectable & _
		"TryCreateForAppBroadcastOnly hresult(ptr*);" ; Out $pInstance

Func IInputInjectorStatics2_TryCreateForAppBroadcastOnly($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
