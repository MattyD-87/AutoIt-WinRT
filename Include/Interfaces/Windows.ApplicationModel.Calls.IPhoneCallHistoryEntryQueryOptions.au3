# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Calls.IPhoneCallHistoryEntryQueryOptions
# Incl. In  : Windows.ApplicationModel.Calls.PhoneCallHistoryEntryQueryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPhoneCallHistoryEntryQueryOptions = "{9C5FE15C-8BED-40CA-B06E-C4CA8EAE5C87}"
$__g_mIIDs[$sIID_IPhoneCallHistoryEntryQueryOptions] = "IPhoneCallHistoryEntryQueryOptions"

Global Const $tagIPhoneCallHistoryEntryQueryOptions = $tagIInspectable & _
		"get_DesiredMedia hresult(ulong*);" & _ ; Out $iValue
		"put_DesiredMedia hresult(ulong);" & _ ; In $iValue
		"get_SourceIds hresult(ptr*);" ; Out $pValue

Func IPhoneCallHistoryEntryQueryOptions_GetDesiredMedia($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "ulong")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryQueryOptions_SetDesiredMedia($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 8, "ulong", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPhoneCallHistoryEntryQueryOptions_GetSourceIds($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
