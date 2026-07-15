# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Data.Text.ISemanticTextQuery
# Incl. In  : Windows.Data.Text.SemanticTextQuery

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISemanticTextQuery = "{6A1CAB51-1FB2-4909-80B8-35731A2B3E7F}"
$__g_mIIDs[$sIID_ISemanticTextQuery] = "ISemanticTextQuery"

Global Const $tagISemanticTextQuery = $tagIInspectable & _
		"Find hresult(handle; ptr*);" & _ ; In $hContent, Out $pResult
		"FindInProperty hresult(handle; handle; ptr*);" ; In $hPropertyContent, In $hPropertyName, Out $pResult

Func ISemanticTextQuery_Find($pThis, $sContent)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sContent) And (Not IsString($sContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hContent = _WinRT_CreateHString($sContent)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hContent, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hContent)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ISemanticTextQuery_FindInProperty($pThis, $sPropertyContent, $sPropertyName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyContent) And (Not IsString($sPropertyContent)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyContent = _WinRT_CreateHString($sPropertyContent)
	If ($sPropertyName) And (Not IsString($sPropertyName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyName = _WinRT_CreateHString($sPropertyName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyContent, "handle", $hPropertyName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyContent)
	_WinRT_DeleteHString($hPropertyName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
