# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IAudioEncodingPropertiesWithFormatUserData
# Incl. In  : Windows.Media.MediaProperties.AudioEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAudioEncodingPropertiesWithFormatUserData = "{98F10D79-13EA-49FF-BE70-2673DB69702C}"
$__g_mIIDs[$sIID_IAudioEncodingPropertiesWithFormatUserData] = "IAudioEncodingPropertiesWithFormatUserData"

Global Const $tagIAudioEncodingPropertiesWithFormatUserData = $tagIInspectable & _
		"SetFormatUserData hresult(int; struct*);" & _ ; In $iValueCnt, $tValue
		"GetFormatUserData hresult(ptr*);" ; Out $pValue

Func IAudioEncodingPropertiesWithFormatUserData_SetFormatUserData($pThis, $dValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If (Not IsBinary($dValue)) Or (Not BinaryLen($dValue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $iValueCnt = BinaryLen($dValue)
	Local $tValue = DllStructCreate(StringFormat("byte[%d]", $iValueCnt))
	DllStructSetData($tValue, 1, $dValue)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int", $iValueCnt, "struct*", $tValue)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IAudioEncodingPropertiesWithFormatUserData_GetFormatUserData($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
