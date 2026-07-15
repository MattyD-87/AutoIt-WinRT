# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ISystemCondition
# Incl. In  : Windows.ApplicationModel.Background.SystemCondition

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISystemCondition = "{C15FB476-89C5-420B-ABD3-FB3030472128}"
$__g_mIIDs[$sIID_ISystemCondition] = "ISystemCondition"

Global Const $tagISystemCondition = $tagIInspectable & _
		"get_ConditionType hresult(long*);" ; Out $iConditionType

Func ISystemCondition_GetConditionType($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
