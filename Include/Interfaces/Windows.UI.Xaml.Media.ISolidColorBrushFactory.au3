# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Media.ISolidColorBrushFactory

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISolidColorBrushFactory = "{D935CE0C-86F5-4DA6-8A27-B1619EF7F92B}"
$__g_mIIDs[$sIID_ISolidColorBrushFactory] = "ISolidColorBrushFactory"

Global Const $tagISolidColorBrushFactory = $tagIInspectable & _
		"CreateInstanceWithColor hresult(struct; ptr*);" ; In $tColor, Out $pValue

Func ISolidColorBrushFactory_CreateInstanceWithColor($pThis, $tColor)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If Not IsDllStruct($tColor) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "struct", $tColor, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
