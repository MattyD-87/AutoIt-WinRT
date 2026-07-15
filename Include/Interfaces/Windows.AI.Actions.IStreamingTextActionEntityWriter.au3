# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IStreamingTextActionEntityWriter
# Incl. In  : Windows.AI.Actions.StreamingTextActionEntityWriter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStreamingTextActionEntityWriter = "{6BCE2F76-A8AF-5FF2-833C-108737BA0F42}"
$__g_mIIDs[$sIID_IStreamingTextActionEntityWriter] = "IStreamingTextActionEntityWriter"

Global Const $tagIStreamingTextActionEntityWriter = $tagIInspectable & _
		"get_ReaderEntity hresult(ptr*);" & _ ; Out $pValue
		"get_TextFormat hresult(long*);" & _ ; Out $iValue
		"SetText hresult(handle);" ; In $hText

Func IStreamingTextActionEntityWriter_GetReaderEntity($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamingTextActionEntityWriter_GetTextFormat($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStreamingTextActionEntityWriter_SetText($pThis, $sText)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
