# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Background.ICachedFileUpdaterTriggerDetails
# Incl. In  : Windows.ApplicationModel.Background.CachedFileUpdaterTriggerDetails

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ICachedFileUpdaterTriggerDetails = "{71838C13-1314-47B4-9597-DC7E248C17CC}"
$__g_mIIDs[$sIID_ICachedFileUpdaterTriggerDetails] = "ICachedFileUpdaterTriggerDetails"

Global Const $tagICachedFileUpdaterTriggerDetails = $tagIInspectable & _
		"get_UpdateTarget hresult(long*);" & _ ; Out $iValue
		"get_UpdateRequest hresult(ptr*);" & _ ; Out $pValue
		"get_CanRequestUserInput hresult(bool*);" ; Out $bValue

Func ICachedFileUpdaterTriggerDetails_GetUpdateTarget($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterTriggerDetails_GetUpdateRequest($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ICachedFileUpdaterTriggerDetails_GetCanRequestUserInput($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc
