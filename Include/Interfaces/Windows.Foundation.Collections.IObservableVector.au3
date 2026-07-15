# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Foundation.Collections.IObservableVector
# Incl. In  : Microsoft.UI.Xaml.Controls.ItemCollection

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IObservableVector = "{5917EB53-50B4-4A0D-B309-65862B3F1DBC}"
$__g_mIIDs[$sIID_IObservableVector] = "IObservableVector"

Global Const $tagIObservableVector = $tagIInspectable & _
		"add_VectorChanged hresult(ptr; int64*);" & _ ; In $pVhnd, Out $iValue
		"remove_VectorChanged hresult(int64);" ; In $iToken

Func IObservableVector_AddHdlrVectorChanged($pThis, $pVhnd)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pVhnd)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IObservableVector_RemoveHdlrVectorChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
