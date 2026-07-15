# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.MediaProperties.IVideoEncodingProperties2
# Incl. In  : Windows.Media.MediaProperties.VideoEncodingProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IVideoEncodingProperties2 = "{F743A1EF-D465-4290-A94B-EF0F1528F8E3}"
$__g_mIIDs[$sIID_IVideoEncodingProperties2] = "IVideoEncodingProperties2"

Global Const $tagIVideoEncodingProperties2 = $tagIInspectable & _
		"SetFormatUserData hresult(int; struct*);" & _ ; In $iValueCnt, $tValue
		"GetFormatUserData hresult(ptr*);" & _ ; Out $pValue
		"put_ProfileId hresult(long);" & _ ; In $iValue
		"get_ProfileId hresult(long*);" ; Out $iValue

Func IVideoEncodingProperties2_SetFormatUserData($pThis, $dValue)
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

Func IVideoEncodingProperties2_GetFormatUserData($pThis, ByRef $pValue)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pValue = $aCall[2]
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc

Func IVideoEncodingProperties2_SetProfileId($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 9, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IVideoEncodingProperties2_GetProfileId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 10, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
