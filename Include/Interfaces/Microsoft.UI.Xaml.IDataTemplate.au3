# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.IDataTemplate
# Incl. In  : Microsoft.UI.Xaml.DataTemplate

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTemplate = "{08FA70FA-EE75-5E92-A101-F52D0E1E9FAB}"
$__g_mIIDs[$sIID_IDataTemplate] = "IDataTemplate"

Global Const $tagIDataTemplate = $tagIInspectable & _
		"LoadContent hresult(ptr*);" ; Out $pResult

Func IDataTemplate_LoadContent($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
