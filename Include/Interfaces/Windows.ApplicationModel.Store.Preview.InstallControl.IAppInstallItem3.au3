# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallItem3
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallItem

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallItem3 = "{6F3DC998-DD47-433C-9234-560172D67A45}"
$__g_mIIDs[$sIID_IAppInstallItem3] = "IAppInstallItem3"

Global Const $tagIAppInstallItem3 = $tagIInspectable & _
		"get_Children hresult(ptr*);" & _ ; Out $pValue
		"get_ItemOperationsMightAffectOtherItems hresult(bool*);" ; Out $bValue

Func IAppInstallItem3_GetChildren($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IAppInstallItem3_GetItemOperationsMightAffectOtherItems($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
