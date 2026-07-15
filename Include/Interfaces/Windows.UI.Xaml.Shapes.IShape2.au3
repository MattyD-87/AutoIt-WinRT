# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Shapes.IShape2
# Incl. In  : Windows.UI.Xaml.Shapes.Shape

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IShape2 = "{97248DBA-49F2-49A4-A5DD-164DF824DB14}"
$__g_mIIDs[$sIID_IShape2] = "IShape2"

Global Const $tagIShape2 = $tagIInspectable & _
		"GetAlphaMask hresult(ptr*);" ; Out $pResult

Func IShape2_GetAlphaMask($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
