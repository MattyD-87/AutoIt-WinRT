# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Workplace.IWorkplaceSettingsStatics
# Incl. In  : Windows.Management.Workplace.WorkplaceSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWorkplaceSettingsStatics = "{E4676FFD-2D92-4C08-BAD4-F6590B54A6D3}"
$__g_mIIDs[$sIID_IWorkplaceSettingsStatics] = "IWorkplaceSettingsStatics"

Global Const $tagIWorkplaceSettingsStatics = $tagIInspectable & _
		"get_IsMicrosoftAccountOptional hresult(bool*);" ; Out $bValue

Func IWorkplaceSettingsStatics_GetIsMicrosoftAccountOptional($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
