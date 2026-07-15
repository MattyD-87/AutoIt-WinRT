# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager7
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager7 = "{A5EE7B30-D5E4-49A3-9853-3DB03203321D}"
$__g_mIIDs[$sIID_IAppInstallManager7] = "IAppInstallManager7"

Global Const $tagIAppInstallManager7 = $tagIInspectable & _
		"get_CanInstallForAllUsers hresult(bool*);" ; Out $bValue

Func IAppInstallManager7_GetCanInstallForAllUsers($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
