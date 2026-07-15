# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Shell.Tasks.IAppTaskInfo2
# Incl. In  : Windows.UI.Shell.Tasks.AppTaskInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppTaskInfo2 = "{AD724D71-F137-51C0-8111-3552436BF447}"
$__g_mIIDs[$sIID_IAppTaskInfo2] = "IAppTaskInfo2"

Global Const $tagIAppTaskInfo2 = $tagIInspectable & _
		"get_Id hresult(handle*);" & _ ; Out $hValue
		"get_HiddenByUser hresult(bool*);" & _ ; Out $bValue
		"UpdateDeepLink hresult(ptr);" ; In $pDeepLink

Func IAppTaskInfo2_GetId($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo2_GetHiddenByUser($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppTaskInfo2_UpdateDeepLink($pThis, $pDeepLink)
	Local $vFailVal = False
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDeepLink And IsInt($pDeepLink) Then $pDeepLink = Ptr($pDeepLink)
	If $pDeepLink And (Not IsPtr($pDeepLink)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDeepLink)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, ($aCall[0] = $S_OK))
EndFunc
