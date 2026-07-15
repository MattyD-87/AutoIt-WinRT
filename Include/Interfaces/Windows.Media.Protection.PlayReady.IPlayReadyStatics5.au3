# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadyStatics5
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadyStatics

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadyStatics5 = "{230A7075-DFA0-4F8E-A779-CEFEA9C6824B}"
$__g_mIIDs[$sIID_IPlayReadyStatics5] = "IPlayReadyStatics5"

Global Const $tagIPlayReadyStatics5 = $tagIInspectable & _
		"get_HardwareDRMDisabledAtTime hresult(ptr*);" & _ ; Out $pValue
		"get_HardwareDRMDisabledUntilTime hresult(ptr*);" & _ ; Out $pValue
		"ResetHardwareDRMDisabled hresult();" ; 

Func IPlayReadyStatics5_GetHardwareDRMDisabledAtTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics5_GetHardwareDRMDisabledUntilTime($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadyStatics5_ResetHardwareDRMDisabled($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
