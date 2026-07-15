# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.DialProtocol.IDialReceiverApp2
# Incl. In  : Windows.Media.DialProtocol.DialReceiverApp

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDialReceiverApp2 = "{530C5805-9130-42AC-A504-1977DCB2EA8A}"
$__g_mIIDs[$sIID_IDialReceiverApp2] = "IDialReceiverApp2"

Global Const $tagIDialReceiverApp2 = $tagIInspectable & _
		"GetUniqueDeviceNameAsync hresult(ptr*);" ; Out $pOperation

Func IDialReceiverApp2_GetUniqueDeviceNameAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
