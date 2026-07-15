# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.UserProfile.ILockScreenImageFeedStatics
# Incl. In  : Windows.System.UserProfile.LockScreen

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ILockScreenImageFeedStatics = "{2C0D73F6-03A9-41A6-9B01-495251FF51D5}"
$__g_mIIDs[$sIID_ILockScreenImageFeedStatics] = "ILockScreenImageFeedStatics"

Global Const $tagILockScreenImageFeedStatics = $tagIInspectable & _
		"RequestSetImageFeedAsync hresult(ptr; ptr*);" & _ ; In $pSyndicationFeedUri, Out $pValue
		"TryRemoveImageFeed hresult(bool*);" ; Out $bResult

Func ILockScreenImageFeedStatics_RequestSetImageFeedAsync($pThis, $pSyndicationFeedUri)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pSyndicationFeedUri And IsInt($pSyndicationFeedUri) Then $pSyndicationFeedUri = Ptr($pSyndicationFeedUri)
	If $pSyndicationFeedUri And (Not IsPtr($pSyndicationFeedUri)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pSyndicationFeedUri, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc

Func ILockScreenImageFeedStatics_TryRemoveImageFeed($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
