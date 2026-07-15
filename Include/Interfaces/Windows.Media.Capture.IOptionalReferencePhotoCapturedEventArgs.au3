# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Capture.IOptionalReferencePhotoCapturedEventArgs
# Incl. In  : Windows.Media.Capture.OptionalReferencePhotoCapturedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IOptionalReferencePhotoCapturedEventArgs = "{470F88B3-1E6D-4051-9C8B-F1D85AF047B7}"
$__g_mIIDs[$sIID_IOptionalReferencePhotoCapturedEventArgs] = "IOptionalReferencePhotoCapturedEventArgs"

Global Const $tagIOptionalReferencePhotoCapturedEventArgs = $tagIInspectable & _
		"get_Frame hresult(ptr*);" & _ ; Out $pValue
		"get_Context hresult(ptr*);" ; Out $pValue

Func IOptionalReferencePhotoCapturedEventArgs_GetFrame($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IOptionalReferencePhotoCapturedEventArgs_GetContext($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
