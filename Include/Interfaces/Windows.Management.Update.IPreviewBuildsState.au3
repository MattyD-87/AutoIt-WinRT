# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IPreviewBuildsState
# Incl. In  : Windows.Management.Update.PreviewBuildsState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPreviewBuildsState = "{A2F2903E-B223-5F63-7546-3E8EAC070A2E}"
$__g_mIIDs[$sIID_IPreviewBuildsState] = "IPreviewBuildsState"

Global Const $tagIPreviewBuildsState = $tagIInspectable & _
		"get_Properties hresult(ptr*);" ; Out $pValue

Func IPreviewBuildsState_GetProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
