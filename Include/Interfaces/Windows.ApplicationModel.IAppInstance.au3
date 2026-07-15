# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IAppInstance
# Incl. In  : Windows.ApplicationModel.AppInstance

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstance = "{675F2B47-F25F-4532-9FD6-3633E0634D01}"
$__g_mIIDs[$sIID_IAppInstance] = "IAppInstance"

Global Const $tagIAppInstance = $tagIInspectable & _
		"get_Key hresult(handle*);" & _ ; Out $hValue
		"get_IsCurrentInstance hresult(bool*);" & _ ; Out $bValue
		"RedirectActivationTo hresult();" ; 

Func IAppInstance_GetKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstance_GetIsCurrentInstance($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstance_RedirectActivationTo($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
