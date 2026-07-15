# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IStreamingTextActionEntity
# Incl. In  : Windows.AI.Actions.StreamingTextActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamingTextActionEntity = "{44CD8A16-ABC9-5703-B4BF-6FE8B7A802FD}"
$__g_mIIDs[$sIID_IStreamingTextActionEntity] = "IStreamingTextActionEntity"

Global Const $tagIStreamingTextActionEntity = $tagIInspectable & _
		"get_IsComplete hresult(bool*);" & _ ; Out $bValue
		"GetText hresult(handle*);" & _ ; Out $hResult
		"get_TextFormat hresult(long*);" & _ ; Out $iValue
		"add_TextChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_TextChanged hresult(int64);" ; In $iToken

Func IStreamingTextActionEntity_GetIsComplete($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamingTextActionEntity_GetText($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc

Func IStreamingTextActionEntity_GetTextFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamingTextActionEntity_AddHdlrTextChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 10, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamingTextActionEntity_RemoveHdlrTextChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 11, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
