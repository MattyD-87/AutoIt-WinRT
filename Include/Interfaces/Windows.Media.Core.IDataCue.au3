# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Core.IDataCue
# Incl. In  : Windows.Media.Core.DataCue

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataCue = "{7C7F676D-1FBC-4E2D-9A87-EE38BD1DC637}"
$__g_mIIDs[$sIID_IDataCue] = "IDataCue"

Global Const $tagIDataCue = $tagIInspectable & _
		"put_Data hresult(ptr);" & _ ; In $pValue
		"get_Data hresult(ptr*);" ; Out $pValue

Func IDataCue_SetData($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 7, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IDataCue_GetData($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
