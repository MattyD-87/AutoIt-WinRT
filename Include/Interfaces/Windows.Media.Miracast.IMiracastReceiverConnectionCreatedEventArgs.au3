# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Miracast.IMiracastReceiverConnectionCreatedEventArgs
# Incl. In  : Windows.Media.Miracast.MiracastReceiverConnectionCreatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMiracastReceiverConnectionCreatedEventArgs = "{7D8DFA39-307A-5C0F-94BD-D0C69D169982}"
$__g_mIIDs[$sIID_IMiracastReceiverConnectionCreatedEventArgs] = "IMiracastReceiverConnectionCreatedEventArgs"

Global Const $tagIMiracastReceiverConnectionCreatedEventArgs = $tagIInspectable & _
		"get_Connection hresult(ptr*);" & _ ; Out $pValue
		"get_Pin hresult(handle*);" & _ ; Out $hValue
		"GetDeferral hresult(ptr*);" ; Out $pResult

Func IMiracastReceiverConnectionCreatedEventArgs_GetConnection($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverConnectionCreatedEventArgs_GetPin($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMiracastReceiverConnectionCreatedEventArgs_GetDeferral($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
