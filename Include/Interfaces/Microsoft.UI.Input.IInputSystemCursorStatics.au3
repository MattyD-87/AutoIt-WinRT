# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Input.IInputSystemCursorStatics
# Incl. In  : Microsoft.UI.Input.InputSystemCursor

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInputSystemCursorStatics = "{D3860BB6-698A-5814-AEDD-C2FA8BBA5A02}"
$__g_mIIDs[$sIID_IInputSystemCursorStatics] = "IInputSystemCursorStatics"

Global Const $tagIInputSystemCursorStatics = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iType, Out $pResult

Func IInputSystemCursorStatics_Create($pThis, $iType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iType) And (Not IsInt($iType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iType, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
