# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Proximity.ITriggeredConnectionStateChangedEventArgs
# Incl. In  : Windows.Networking.Proximity.TriggeredConnectionStateChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITriggeredConnectionStateChangedEventArgs = "{C6A780AD-F6E1-4D54-96E2-33F620BCA88A}"
$__g_mIIDs[$sIID_ITriggeredConnectionStateChangedEventArgs] = "ITriggeredConnectionStateChangedEventArgs"

Global Const $tagITriggeredConnectionStateChangedEventArgs = $tagIInspectable & _
		"get_State hresult(long*);" & _ ; Out $iValue
		"get_Id hresult(ulong*);" & _ ; Out $iValue
		"get_Socket hresult(ptr*);" ; Out $pValue

Func ITriggeredConnectionStateChangedEventArgs_GetState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITriggeredConnectionStateChangedEventArgs_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITriggeredConnectionStateChangedEventArgs_GetSocket($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
