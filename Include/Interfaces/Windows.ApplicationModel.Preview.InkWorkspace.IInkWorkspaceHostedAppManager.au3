# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Preview.InkWorkspace.IInkWorkspaceHostedAppManager
# Incl. In  : Windows.ApplicationModel.Preview.InkWorkspace.InkWorkspaceHostedAppManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IInkWorkspaceHostedAppManager = "{FE0A7990-5E59-4BB7-8A63-7D218CD96300}"
$__g_mIIDs[$sIID_IInkWorkspaceHostedAppManager] = "IInkWorkspaceHostedAppManager"

Global Const $tagIInkWorkspaceHostedAppManager = $tagIInspectable & _
		"SetThumbnailAsync hresult(ptr; ptr*);" ; In $pBitmap, Out $pAction

Func IInkWorkspaceHostedAppManager_SetThumbnailAsync($pThis, $pBitmap)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pBitmap And IsInt($pBitmap) Then $pBitmap = Ptr($pBitmap)
	If $pBitmap And (Not IsPtr($pBitmap)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pBitmap, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
