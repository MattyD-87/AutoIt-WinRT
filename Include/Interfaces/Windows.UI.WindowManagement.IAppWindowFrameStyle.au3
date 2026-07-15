# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.WindowManagement.IAppWindowFrameStyle
# Incl. In  : Windows.UI.WindowManagement.AppWindowFrame

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowFrameStyle = "{AC412946-E1AC-5230-944A-C60873DCF4A9}"
$__g_mIIDs[$sIID_IAppWindowFrameStyle] = "IAppWindowFrameStyle"

Global Const $tagIAppWindowFrameStyle = $tagIInspectable & _
		"GetFrameStyle hresult(long*);" & _ ; Out $iResult
		"SetFrameStyle hresult(long);" ; In $iFrameStyle

Func IAppWindowFrameStyle_GetFrameStyle($pThis)
	Local $vFailVal = 0
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IAppWindowFrameStyle_SetFrameStyle($pThis, $iFrameStyle)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iFrameStyle) And (Not IsInt($iFrameStyle)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iFrameStyle)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
