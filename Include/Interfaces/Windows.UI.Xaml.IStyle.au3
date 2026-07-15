# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.IStyle
# Incl. In  : Windows.UI.Xaml.Style

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStyle = "{C4A9F225-9DB7-4A7D-B6D1-F74EDB9293C2}"
$__g_mIIDs[$sIID_IStyle] = "IStyle"

Global Const $tagIStyle = $tagIInspectable & _
		"get_IsSealed hresult(bool*);" & _ ; Out $bValue
		"get_Setters hresult(ptr*);" & _ ; Out $pValue
		"get_TargetType hresult(struct*);" & _ ; Out $tValue
		"put_TargetType hresult(struct);" & _ ; In $tValue
		"get_BasedOn hresult(ptr*);" & _ ; Out $pValue
		"put_BasedOn hresult(ptr);" & _ ; In $pValue
		"Seal hresult();" ; 

Func IStyle_GetIsSealed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStyle_GetSetters($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStyle_GetTargetType($pThis)
	Local $tagValue = "align 1;handle;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 9, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IStyle_SetTargetType($pThis, $tValue)
	Local $vValue = __WinRT_SetProperty_Struct($pThis, 10, $tValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStyle_GetBasedOn($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 11)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStyle_SetBasedOn($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 12, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IStyle_Seal($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
