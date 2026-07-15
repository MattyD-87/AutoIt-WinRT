# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.NetworkOperators.IUssdMessageFactory
# Incl. In  : Windows.Networking.NetworkOperators.UssdMessage

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IUssdMessageFactory = "{2F9ACF82-1003-4D5D-BF81-2ABA1B4BE4A8}"
$__g_mIIDs[$sIID_IUssdMessageFactory] = "IUssdMessageFactory"

Global Const $tagIUssdMessageFactory = $tagIInspectable & _
		"CreateMessage hresult(handle; ptr*);" ; In $hMessageText, Out $pUssdMessage

Func IUssdMessageFactory_CreateMessage($pThis, $sMessageText)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sMessageText) And (Not IsString($sMessageText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hMessageText = _WinRT_CreateHString($sMessageText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hMessageText, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hMessageText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
