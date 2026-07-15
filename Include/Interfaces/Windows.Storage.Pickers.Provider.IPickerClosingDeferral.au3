# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Pickers.Provider.IPickerClosingDeferral
# Incl. In  : Windows.Storage.Pickers.Provider.PickerClosingDeferral

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPickerClosingDeferral = "{7AF7F71E-1A67-4A31-AE80-E907708A619B}"
$__g_mIIDs[$sIID_IPickerClosingDeferral] = "IPickerClosingDeferral"

Global Const $tagIPickerClosingDeferral = $tagIInspectable & _
		"Complete hresult();" ; 

Func IPickerClosingDeferral_Complete($pThis)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
