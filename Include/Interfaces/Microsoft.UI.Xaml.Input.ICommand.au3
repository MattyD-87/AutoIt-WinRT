# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Input.ICommand
# Incl. In  : Microsoft.UI.Xaml.Input.XamlUICommand

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICommand = "{E5AF3542-CA67-4081-995B-709DD13792DF}"
$__g_mIIDs[$sIID_ICommand] = "ICommand"

Global Const $tagICommand = $tagIInspectable & _
		"add_CanExecuteChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_CanExecuteChanged hresult(int64);" & _ ; In $iToken
		"CanExecute hresult(ptr; bool*);" & _ ; In $pParameter, Out $bResult
		"Execute hresult(ptr);" ; In $pParameter

Func ICommand_AddHdlrCanExecuteChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommand_RemoveHdlrCanExecuteChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICommand_CanExecute($pThis, $pParameter)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameter, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ICommand_Execute($pThis, $pParameter)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pParameter And IsInt($pParameter) Then $pParameter = Ptr($pParameter)
	If $pParameter And (Not IsPtr($pParameter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pParameter)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
