# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.ClosedCaptioning.IClosedCaptionPropertiesStatics2
# Incl. In  : Windows.Media.ClosedCaptioning.ClosedCaptionProperties

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IClosedCaptionPropertiesStatics2 = "{9DE26870-37DE-4197-8845-9A48DC5AC317}"
$__g_mIIDs[$sIID_IClosedCaptionPropertiesStatics2] = "IClosedCaptionPropertiesStatics2"

Global Const $tagIClosedCaptionPropertiesStatics2 = $tagIInspectable & _
		"add_PropertiesChanged hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_PropertiesChanged hresult(int64);" ; In $iToken

Func IClosedCaptionPropertiesStatics2_AddHdlrPropertiesChanged($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 7, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IClosedCaptionPropertiesStatics2_RemoveHdlrPropertiesChanged($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 8, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
