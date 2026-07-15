# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.Provider.ISocialFeedUpdater
# Incl. In  : Windows.ApplicationModel.SocialInfo.Provider.SocialFeedUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialFeedUpdater = "{7A0C0AA7-ED89-4BD5-A8D9-15F4D9861C10}"
$__g_mIIDs[$sIID_ISocialFeedUpdater] = "ISocialFeedUpdater"

Global Const $tagISocialFeedUpdater = $tagIInspectable & _
		"get_OwnerRemoteId hresult(handle*);" & _ ; Out $hValue
		"get_Kind hresult(long*);" & _ ; Out $iValue
		"get_Items hresult(ptr*);" & _ ; Out $pValue
		"CommitAsync hresult(ptr*);" ; Out $pOperation

Func ISocialFeedUpdater_GetOwnerRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedUpdater_GetKind($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedUpdater_GetItems($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 9)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialFeedUpdater_CommitAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
