# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IUnhandledError
# Incl. In  : Windows.ApplicationModel.Core.UnhandledError

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUnhandledError = "{9459B726-53B5-4686-9EAF-FA8162DC3980}"
$__g_mIIDs[$sIID_IUnhandledError] = "IUnhandledError"

Global Const $tagIUnhandledError = $tagIInspectable & _
		"get_Handled hresult(bool*);" & _ ; Out $bValue
		"Propagate hresult();" ; 

Func IUnhandledError_GetHandled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IUnhandledError_Propagate($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
