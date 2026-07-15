# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.IInkStroke2
# Incl. In  : Windows.UI.Input.Inking.InkStroke

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkStroke2 = "{5DB9E4F4-BAFA-4DE1-89D3-201B1ED7D89B}"
$__g_mIIDs[$sIID_IInkStroke2] = "IInkStroke2"

Global Const $tagIInkStroke2 = $tagIInspectable & _
		"get_PointTransform hresult(struct*);" & _ ; Out $tValue
		"put_PointTransform hresult(struct);" & _ ; In $tValue
		"GetInkPoints hresult(ptr*);" ; Out $pInkPoints

Func IInkStroke2_GetPointTransform($pThis)
	Local $tagValue = "align 1;float;float;float;float;float;float;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IInkStroke2_SetPointTransform($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 8, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IInkStroke2_GetInkPoints($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
