# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IDialRequestedEventArgs
# Incl. In  : Windows.Media.Devices.DialRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialRequestedEventArgs = "{037B929E-953C-4286-8866-4F0F376C855A}"
$__g_mIIDs[$sIID_IDialRequestedEventArgs] = "IDialRequestedEventArgs"

Global Const $tagIDialRequestedEventArgs = $tagIInspectable & _
		"Handled hresult();" & _ ; 
		"get_Contact hresult(ptr*);" ; Out $pValue

Func IDialRequestedEventArgs_Handled($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IDialRequestedEventArgs_GetContact($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
