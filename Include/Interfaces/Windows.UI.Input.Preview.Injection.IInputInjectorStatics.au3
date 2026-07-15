# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Injection.IInputInjectorStatics
# Incl. In  : Windows.UI.Input.Preview.Injection.IInputInjectorStatics2

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputInjectorStatics = "{DEAE6943-7402-4141-A5C6-0C01AA57B16A}"
$__g_mIIDs[$sIID_IInputInjectorStatics] = "IInputInjectorStatics"

Global Const $tagIInputInjectorStatics = $tagIInspectable & _
		"TryCreate hresult(ptr*);" ; Out $pInstance

Func IInputInjectorStatics_TryCreate($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
