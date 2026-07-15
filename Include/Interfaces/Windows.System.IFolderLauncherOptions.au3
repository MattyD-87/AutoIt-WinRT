# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.IFolderLauncherOptions
# Incl. In  : Windows.System.FolderLauncherOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IFolderLauncherOptions = "{BB91C27D-6B87-432A-BD04-776C6F5FB2AB}"
$__g_mIIDs[$sIID_IFolderLauncherOptions] = "IFolderLauncherOptions"

Global Const $tagIFolderLauncherOptions = $tagIInspectable & _
		"get_ItemsToSelect hresult(ptr*);" ; Out $pValue

Func IFolderLauncherOptions_GetItemsToSelect($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
