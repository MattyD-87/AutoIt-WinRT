# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.UI.Windowing.IAppWindowStatics2
# Incl. In  : Microsoft.UI.Windowing.AppWindow

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppWindowStatics2 = "{CABC23DB-4606-5D6E-89A5-06DE1D8BD3E2}"
$__g_mIIDs[$sIID_IAppWindowStatics2] = "IAppWindowStatics2"

Global Const $tagIAppWindowStatics2 = $tagIInspectable & _
		"Create hresult(ptr; uint64; ptr; ptr*);" ; In $pAppWindowPresenter, In $iOwnerWindowId, In $pDispatcherQueue, Out $pResult

Func IAppWindowStatics2_Create($pThis, $pAppWindowPresenter, $iOwnerWindowId, $pDispatcherQueue)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pAppWindowPresenter And IsInt($pAppWindowPresenter) Then $pAppWindowPresenter = Ptr($pAppWindowPresenter)
	If $pAppWindowPresenter And (Not IsPtr($pAppWindowPresenter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOwnerWindowId) And (Not IsInt($iOwnerWindowId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pDispatcherQueue And IsInt($pDispatcherQueue) Then $pDispatcherQueue = Ptr($pDispatcherQueue)
	If $pDispatcherQueue And (Not IsPtr($pDispatcherQueue)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pAppWindowPresenter, "uint64", $iOwnerWindowId, "ptr", $pDispatcherQueue, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[5])
EndFunc
