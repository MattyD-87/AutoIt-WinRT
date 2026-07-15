# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IUserAuthenticationStatusChangeDeferral
# Incl. In  : Windows.System.UserAuthenticationStatusChangeDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUserAuthenticationStatusChangeDeferral = "{88B59568-BB30-42FB-A270-E9902E40EFA7}"
$__g_mIIDs[$sIID_IUserAuthenticationStatusChangeDeferral] = "IUserAuthenticationStatusChangeDeferral"

Global Const $tagIUserAuthenticationStatusChangeDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IUserAuthenticationStatusChangeDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
