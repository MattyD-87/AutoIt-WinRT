# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Xaml.Interop.IBindableIterable
# Incl. In  : Microsoft.UI.Xaml.Interop.IBindableObservableVector

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBindableIterable = "{036D2C08-DF29-41AF-8AA2-D774BE62BA6F}"
$__g_mIIDs[$sIID_IBindableIterable] = "IBindableIterable"

Global Const $tagIBindableIterable = $tagIInspectable & _
		"First hresult(ptr*);" ; Out $pResult

Func IBindableIterable_First($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
