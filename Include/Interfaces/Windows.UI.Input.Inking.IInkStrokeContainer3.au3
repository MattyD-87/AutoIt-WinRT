# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStrokeContainer3
# Incl. In  : Windows.UI.Input.Inking.InkStrokeContainer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStrokeContainer3 = "{3D07BEA5-BAEA-4C82-A719-7B83DA1067D2}"
$__g_mIIDs[$sIID_IInkStrokeContainer3] = "IInkStrokeContainer3"

Global Const $tagIInkStrokeContainer3 = $tagIInspectable & _
		"SaveAsync hresult(ptr; long; ptr*);" & _ ; In $pOutputStream, In $iInkPersistenceFormat, Out $pOutputStreamOperation
		"GetStrokeById hresult(ulong; ptr*);" ; In $iId, Out $pStroke

Func IInkStrokeContainer3_SaveAsync($pThis, $pOutputStream, $iInkPersistenceFormat)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOutputStream And IsInt($pOutputStream) Then $pOutputStream = Ptr($pOutputStream)
	If $pOutputStream And (Not IsPtr($pOutputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iInkPersistenceFormat) And (Not IsInt($iInkPersistenceFormat)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOutputStream, "long", $iInkPersistenceFormat, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc

Func IInkStrokeContainer3_GetStrokeById($pThis, $iId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iId) And (Not IsInt($iId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iId, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
