# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Services.TargetedContent.ITargetedContentItemState
# Incl. In  : Windows.Services.TargetedContent.TargetedContentItemState

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITargetedContentItemState = "{73935454-4C65-4B47-A441-472DE53C79B6}"
$__g_mIIDs[$sIID_ITargetedContentItemState] = "ITargetedContentItemState"

Global Const $tagITargetedContentItemState = $tagIInspectable & _
		"get_ShouldDisplay hresult(bool*);" & _ ; Out $bValue
		"get_AppInstallationState hresult(long*);" ; Out $iValue

Func ITargetedContentItemState_GetShouldDisplay($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ITargetedContentItemState_GetAppInstallationState($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
