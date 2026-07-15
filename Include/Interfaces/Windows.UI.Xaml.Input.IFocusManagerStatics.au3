# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Input.IFocusManagerStatics
# Incl. In  : Windows.UI.Xaml.Input.FocusManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFocusManagerStatics = "{1ECCD326-8182-4482-826A-0918E9ED9AF7}"
$__g_mIIDs[$sIID_IFocusManagerStatics] = "IFocusManagerStatics"

Global Const $tagIFocusManagerStatics = $tagIInspectable & _
		"GetFocusedElement hresult(ptr*);" ; Out $pResult

Func IFocusManagerStatics_GetFocusedElement($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
