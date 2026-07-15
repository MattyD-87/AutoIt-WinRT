# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Graphics.Capture.IGraphicsCapturePicker
# Incl. In  : Windows.Graphics.Capture.GraphicsCapturePicker

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IGraphicsCapturePicker = "{5A1711B3-AD79-4B4A-9336-1318FDDE3539}"
$__g_mIIDs[$sIID_IGraphicsCapturePicker] = "IGraphicsCapturePicker"

Global Const $tagIGraphicsCapturePicker = $tagIInspectable & _
		"PickSingleItemAsync hresult(ptr*);" ; Out $pOperation

Func IGraphicsCapturePicker_PickSingleItemAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
