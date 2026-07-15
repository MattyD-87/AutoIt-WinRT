# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IInvokeProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.ButtonAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInvokeProvider = "{F7D1A187-B13C-4540-B09E-6778E2DC9BA5}"
$__g_mIIDs[$sIID_IInvokeProvider] = "IInvokeProvider"

Global Const $tagIInvokeProvider = $tagIInspectable & _
		"Invoke hresult();" ; 

Func IInvokeProvider_Invoke($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
