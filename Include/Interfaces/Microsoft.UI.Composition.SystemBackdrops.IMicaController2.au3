# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Composition.SystemBackdrops.IMicaController2
# Incl. In  : Microsoft.UI.Composition.SystemBackdrops.MicaController

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMicaController2 = "{F1ED4A52-D9CA-506E-9586-CAAEFD3AA971}"
$__g_mIIDs[$sIID_IMicaController2] = "IMicaController2"

Global Const $tagIMicaController2 = $tagIInspectable & _
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"put_Kind hresult(long);" & _ ; In $iValue
		"ResetProperties hresult();" ; 

Func IMicaController2_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController2_SetKind($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IMicaController2_ResetProperties($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
