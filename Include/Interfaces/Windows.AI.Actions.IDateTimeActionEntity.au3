# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.IDateTimeActionEntity
# Incl. In  : Windows.AI.Actions.DateTimeActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDateTimeActionEntity = "{FD5A0880-EEAE-553A-BFED-A9229D57447D}"
$__g_mIIDs[$sIID_IDateTimeActionEntity] = "IDateTimeActionEntity"

Global Const $tagIDateTimeActionEntity = $tagIInspectable & _
		"get_DateTime hresult(int64*);" ; Out $iValue

Func IDateTimeActionEntity_GetDateTime($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc
