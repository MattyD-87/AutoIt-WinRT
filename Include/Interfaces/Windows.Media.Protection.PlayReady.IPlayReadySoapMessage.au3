# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Protection.PlayReady.IPlayReadySoapMessage
# Incl. In  : Windows.Media.Protection.PlayReady.PlayReadySoapMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPlayReadySoapMessage = "{B659FCB5-CE41-41BA-8A0D-61DF5FFFA139}"
$__g_mIIDs[$sIID_IPlayReadySoapMessage] = "IPlayReadySoapMessage"

Global Const $tagIPlayReadySoapMessage = $tagIInspectable & _
		"GetMessageBody hresult(int*, ptr*);" & _ ; Out $iMessageBodyBytesCnt, $pMessageBodyBytes
		"get_MessageHeaders hresult(ptr*);" & _ ; Out $pValue
		"get_Uri hresult(ptr*);" ; Out $pMessageUri

Func IPlayReadySoapMessage_GetMessageBody($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tMessageBodyBytes = DllStructCreate(StringFormat("byte[%d]", $aCall[2]), $aCall[3])
	Local $dMessageBodyBytes = DllStructGetData($tMessageBodyBytes, 1)
	Return SetError($aCall[0], 0, $dMessageBodyBytes)
EndFunc

Func IPlayReadySoapMessage_GetMessageHeaders($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPlayReadySoapMessage_GetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
