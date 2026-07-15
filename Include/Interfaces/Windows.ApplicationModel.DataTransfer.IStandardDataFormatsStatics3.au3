# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IStandardDataFormatsStatics3
# Incl. In  : Windows.ApplicationModel.DataTransfer.StandardDataFormats

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStandardDataFormatsStatics3 = "{3B57B069-01D4-474C-8B5F-BC8E27F38B21}"
$__g_mIIDs[$sIID_IStandardDataFormatsStatics3] = "IStandardDataFormatsStatics3"

Global Const $tagIStandardDataFormatsStatics3 = $tagIInspectable & _
		"get_UserActivityJsonArray hresult(handle*);" ; Out $hValue

Func IStandardDataFormatsStatics3_GetUserActivityJsonArray($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
