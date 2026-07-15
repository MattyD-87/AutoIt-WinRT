# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.ITextInputServiceStatics
# Incl. In  : Windows.UI.Input.Preview.Text.TextInputService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITextInputServiceStatics = "{91B68F5E-02ED-4E09-AE89-DFD735CF10BC}"
$__g_mIIDs[$sIID_ITextInputServiceStatics] = "ITextInputServiceStatics"

Global Const $tagITextInputServiceStatics = $tagIInspectable & _
		"GetForCurrentThread hresult(ptr*);" ; Out $pResult

Func ITextInputServiceStatics_GetForCurrentThread($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
