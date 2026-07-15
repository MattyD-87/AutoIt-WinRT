# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Preview.Text.IReconversionRequestedEventArgs
# Incl. In  : Windows.UI.Input.Preview.Text.ReconversionRequestedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IReconversionRequestedEventArgs = "{73852244-D202-55FE-9EDF-BEB7EC19F937}"
$__g_mIIDs[$sIID_IReconversionRequestedEventArgs] = "IReconversionRequestedEventArgs"

Global Const $tagIReconversionRequestedEventArgs = $tagIInspectable & _
		"get_Range hresult(struct*);" ; Out $tValue

Func IReconversionRequestedEventArgs_GetRange($pThis)
	Local $tagValue = "align 1;long;long;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc
