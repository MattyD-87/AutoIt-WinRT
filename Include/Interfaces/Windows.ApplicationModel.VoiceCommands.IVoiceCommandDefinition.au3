# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.VoiceCommands.IVoiceCommandDefinition
# Incl. In  : Windows.ApplicationModel.VoiceCommands.VoiceCommandDefinition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVoiceCommandDefinition = "{7972AAD0-0974-4979-984B-CB8959CD61AE}"
$__g_mIIDs[$sIID_IVoiceCommandDefinition] = "IVoiceCommandDefinition"

Global Const $tagIVoiceCommandDefinition = $tagIInspectable & _
		"get_Language hresult(handle*);" & _ ; Out $hValue
		"get_Name hresult(handle*);" & _ ; Out $hValue
		"SetPhraseListAsync hresult(handle; ptr; ptr*);" ; In $hPhraseListName, In $pPhraseList, Out $pUpdateAction

Func IVoiceCommandDefinition_GetLanguage($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandDefinition_GetName($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVoiceCommandDefinition_SetPhraseListAsync($pThis, $sPhraseListName, $pPhraseList)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPhraseListName) And (Not IsString($sPhraseListName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPhraseListName = _WinRT_CreateHString($sPhraseListName)
	If $pPhraseList And IsInt($pPhraseList) Then $pPhraseList = Ptr($pPhraseList)
	If $pPhraseList And (Not IsPtr($pPhraseList)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPhraseListName, "ptr", $pPhraseList, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPhraseListName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
