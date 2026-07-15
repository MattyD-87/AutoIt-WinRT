# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Core.IFrameworkViewSource
# Incl. In  : Microsoft.UI.Xaml.FrameworkViewSource

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFrameworkViewSource = "{CD770614-65C4-426C-9494-34FC43554862}"
$__g_mIIDs[$sIID_IFrameworkViewSource] = "IFrameworkViewSource"

Global Const $tagIFrameworkViewSource = $tagIInspectable & _
		"CreateView hresult(ptr*);" ; Out $pViewProvider

Func IFrameworkViewSource_CreateView($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
