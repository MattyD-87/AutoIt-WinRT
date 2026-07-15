# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.AI.Actions.ICustomTextActionEntity
# Incl. In  : Windows.AI.Actions.CustomTextActionEntity

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICustomTextActionEntity = "{50EAAC95-1D6C-54B0-8963-E38DEA3F6AEC}"
$__g_mIIDs[$sIID_ICustomTextActionEntity] = "ICustomTextActionEntity"

Global Const $tagICustomTextActionEntity = $tagIInspectable & _
		"get_CustomTextKind hresult(handle*);" & _ ; Out $hValue
		"get_KeyPhrase hresult(handle*);" & _ ; Out $hValue
		"get_Properties hresult(ptr*);" ; Out $pValue

Func ICustomTextActionEntity_GetCustomTextKind($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomTextActionEntity_GetKeyPhrase($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICustomTextActionEntity_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
