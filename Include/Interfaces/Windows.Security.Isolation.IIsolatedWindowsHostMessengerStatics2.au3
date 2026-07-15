# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Security.Isolation.IIsolatedWindowsHostMessengerStatics2
# Incl. In  : Windows.Security.Isolation.IsolatedWindowsHostMessenger

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IIsolatedWindowsHostMessengerStatics2 = "{55EF9EBC-0444-42AD-832D-1B89C089D1CA}"
$__g_mIIDs[$sIID_IIsolatedWindowsHostMessengerStatics2] = "IIsolatedWindowsHostMessengerStatics2"

Global Const $tagIIsolatedWindowsHostMessengerStatics2 = $tagIInspectable & _
		"RegisterHostMessageReceiver hresult(ptr; ptr);" & _ ; In $pReceiverId, In $pHostMessageReceivedCallback
		"UnregisterHostMessageReceiver hresult(ptr);" ; In $pReceiverId

Func IIsolatedWindowsHostMessengerStatics2_RegisterHostMessageReceiver($pThis, $pReceiverId, $pHostMessageReceivedCallback)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pHostMessageReceivedCallback And IsInt($pHostMessageReceivedCallback) Then $pHostMessageReceivedCallback = Ptr($pHostMessageReceivedCallback)
	If $pHostMessageReceivedCallback And (Not IsPtr($pHostMessageReceivedCallback)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId, "ptr", $pHostMessageReceivedCallback)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IIsolatedWindowsHostMessengerStatics2_UnregisterHostMessageReceiver($pThis, $pReceiverId)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pReceiverId And IsInt($pReceiverId) Then $pReceiverId = Ptr($pReceiverId)
	If $pReceiverId And (Not IsPtr($pReceiverId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pReceiverId)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
