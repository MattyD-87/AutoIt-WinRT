# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Devices.IRedialRequestedEventArgs
# Incl. In  : Windows.Media.Devices.RedialRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IRedialRequestedEventArgs = "{7EB55209-76AB-4C31-B40E-4B58379D580C}"
$__g_mIIDs[$sIID_IRedialRequestedEventArgs] = "IRedialRequestedEventArgs"

Global Const $tagIRedialRequestedEventArgs = $tagIInspectable & _
		"Handled hresult();" ; 

Func IRedialRequestedEventArgs_Handled($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
