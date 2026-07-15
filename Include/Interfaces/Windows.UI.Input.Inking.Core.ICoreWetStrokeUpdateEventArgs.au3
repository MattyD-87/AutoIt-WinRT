# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Input.Inking.Core.ICoreWetStrokeUpdateEventArgs
# Incl. In  : Windows.UI.Input.Inking.Core.CoreWetStrokeUpdateEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICoreWetStrokeUpdateEventArgs = "{FB07D14C-3380-457A-A987-991357896C1B}"
$__g_mIIDs[$sIID_ICoreWetStrokeUpdateEventArgs] = "ICoreWetStrokeUpdateEventArgs"

Global Const $tagICoreWetStrokeUpdateEventArgs = $tagIInspectable & _
		"get_NewInkPoints hresult(ptr*);" & _ ; Out $pValue
		"get_PointerId hresult(ulong*);" & _ ; Out $iValue
		"get_Disposition hresult(long*);" & _ ; Out $iValue
		"put_Disposition hresult(long);" ; In $iValue

Func ICoreWetStrokeUpdateEventArgs_GetNewInkPoints($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateEventArgs_GetPointerId($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateEventArgs_GetDisposition($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICoreWetStrokeUpdateEventArgs_SetDisposition($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "long", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
