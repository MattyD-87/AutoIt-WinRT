# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Automation.Provider.IToggleProvider
# Incl. In  : Windows.UI.Xaml.Automation.Peers.AppBarAutomationPeer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IToggleProvider = "{93B88290-656F-44F7-AEAF-78B8F944D062}"
$__g_mIIDs[$sIID_IToggleProvider] = "IToggleProvider"

Global Const $tagIToggleProvider = $tagIInspectable & _
		"get_ToggleState hresult(long*);" & _ ; Out $iValue
		"Toggle hresult();" ; 

Func IToggleProvider_GetToggleState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IToggleProvider_Toggle($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
