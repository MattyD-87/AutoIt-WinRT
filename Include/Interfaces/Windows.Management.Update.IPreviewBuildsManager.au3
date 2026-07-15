# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IPreviewBuildsManager
# Incl. In  : Windows.Management.Update.PreviewBuildsManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPreviewBuildsManager = "{FA07DD61-7E4F-59F7-7C9F-DEF9051C5F62}"
$__g_mIIDs[$sIID_IPreviewBuildsManager] = "IPreviewBuildsManager"

Global Const $tagIPreviewBuildsManager = $tagIInspectable & _
		"get_ArePreviewBuildsAllowed hresult(bool*);" & _ ; Out $bValue
		"put_ArePreviewBuildsAllowed hresult(bool);" & _ ; In $bValue
		"GetCurrentState hresult(ptr*);" & _ ; Out $pResult
		"SyncAsync hresult(ptr*);" ; Out $pResult

Func IPreviewBuildsManager_GetArePreviewBuildsAllowed($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPreviewBuildsManager_SetArePreviewBuildsAllowed($pThis, $bValue)
	Local $vValue = __WinRT_SetProperty_Bool($pThis, 8, $bValue)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPreviewBuildsManager_GetCurrentState($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IPreviewBuildsManager_SyncAsync($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 10)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
