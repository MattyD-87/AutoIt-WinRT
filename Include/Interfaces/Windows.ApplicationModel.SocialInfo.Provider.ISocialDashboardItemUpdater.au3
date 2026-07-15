# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.SocialInfo.Provider.ISocialDashboardItemUpdater
# Incl. In  : Windows.ApplicationModel.SocialInfo.Provider.SocialDashboardItemUpdater

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISocialDashboardItemUpdater = "{3CDE9DC9-4800-46CD-869B-1973EC685BDE}"
$__g_mIIDs[$sIID_ISocialDashboardItemUpdater] = "ISocialDashboardItemUpdater"

Global Const $tagISocialDashboardItemUpdater = $tagIInspectable & _
		"get_OwnerRemoteId hresult(handle*);" & _ ; Out $hValue
		"get_Content hresult(ptr*);" & _ ; Out $pValue
		"get_Timestamp hresult(int64*);" & _ ; Out $iValue
		"put_Timestamp hresult(int64);" & _ ; In $iValue
		"put_Thumbnail hresult(ptr);" & _ ; In $pValue
		"get_Thumbnail hresult(ptr*);" & _ ; Out $pValue
		"CommitAsync hresult(ptr*);" & _ ; Out $pOperation
		"get_TargetUri hresult(ptr*);" & _ ; Out $pValue
		"put_TargetUri hresult(ptr);" ; In $pValue

Func ISocialDashboardItemUpdater_GetOwnerRemoteId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_GetContent($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_GetTimestamp($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 9, "int64")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_SetTimestamp($pThis, $iValue)
	Local $vValue = __WinRT_SetProperty_Number($pThis, 10, "int64", $iValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_SetThumbnail($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 11, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_GetThumbnail($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 12)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_CommitAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 13)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func ISocialDashboardItemUpdater_GetTargetUri($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 14)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISocialDashboardItemUpdater_SetTargetUri($pThis, $pValue)
	Local $vValue = __WinRT_SetProperty_Ptr($pThis, 15, $pValue)
	Return SetError(@error, @extended, $vValue)
EndFunc
