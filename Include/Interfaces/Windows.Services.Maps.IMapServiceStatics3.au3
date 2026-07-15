# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.Maps.IMapServiceStatics3
# Incl. In  : Windows.Services.Maps.MapService

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IMapServiceStatics3 = "{0A11CE20-63A7-4854-B355-D6DCDA223D1B}"
$__g_mIIDs[$sIID_IMapServiceStatics3] = "IMapServiceStatics3"

Global Const $tagIMapServiceStatics3 = $tagIInspectable & _
		"get_DataAttributions hresult(handle*);" ; Out $hValue

Func IMapServiceStatics3_GetDataAttributions($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
