# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.Tasks.IAppTaskContent
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskContent

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppTaskContent = "{2411BF59-1B2D-5B63-8181-03D6C2248A68}"
$__g_mIIDs[$sIID_IAppTaskContent] = "IAppTaskContent"

Global Const $tagIAppTaskContent = $tagIInspectable & _
		"AddButton hresult(handle; ptr);" & _ ; In $hText, In $pActionUri
		"SetTextInput hresult(handle; handle);" & _ ; In $hPlaceholderText, In $hActionUriTemplate
		"SetQuestion hresult(handle);" ; In $hQuestion

Func IAppTaskContent_AddButton($pThis, $sText, $pActionUri)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sText) And (Not IsString($sText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hText = _WinRT_CreateHString($sText)
	If $pActionUri And IsInt($pActionUri) Then $pActionUri = Ptr($pActionUri)
	If $pActionUri And (Not IsPtr($pActionUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hText, "ptr", $pActionUri)
	Local $iError = @error
	_WinRT_DeleteHString($hText)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppTaskContent_SetTextInput($pThis, $sPlaceholderText, $sActionUriTemplate)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPlaceholderText) And (Not IsString($sPlaceholderText)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPlaceholderText = _WinRT_CreateHString($sPlaceholderText)
	If ($sActionUriTemplate) And (Not IsString($sActionUriTemplate)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hActionUriTemplate = _WinRT_CreateHString($sActionUriTemplate)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPlaceholderText, "handle", $hActionUriTemplate)
	Local $iError = @error
	_WinRT_DeleteHString($hPlaceholderText)
	_WinRT_DeleteHString($hActionUriTemplate)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAppTaskContent_SetQuestion($pThis, $sQuestion)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sQuestion) And (Not IsString($sQuestion)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hQuestion = _WinRT_CreateHString($sQuestion)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hQuestion)
	Local $iError = @error
	_WinRT_DeleteHString($hQuestion)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
