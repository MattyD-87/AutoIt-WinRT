# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Activation.ITileActivatedInfo
# Incl. In  : Windows.ApplicationModel.Activation.TileActivatedInfo

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITileActivatedInfo = "{80E4A3B1-3980-4F17-B738-89194E0B8F65}"
$__g_mIIDs[$sIID_ITileActivatedInfo] = "ITileActivatedInfo"

Global Const $tagITileActivatedInfo = $tagIInspectable & _
		"get_RecentlyShownNotifications hresult(ptr*);" ; Out $pValue

Func ITileActivatedInfo_GetRecentlyShownNotifications($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
