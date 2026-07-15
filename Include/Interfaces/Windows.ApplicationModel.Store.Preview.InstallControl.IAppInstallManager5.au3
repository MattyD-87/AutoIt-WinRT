# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.Store.Preview.InstallControl.IAppInstallManager5
# Incl. In  : Windows.ApplicationModel.Store.Preview.InstallControl.AppInstallManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IAppInstallManager5 = "{3CD7BE4C-1BE9-4F7F-B675-AA1D64A529B2}"
$__g_mIIDs[$sIID_IAppInstallManager5] = "IAppInstallManager5"

Global Const $tagIAppInstallManager5 = $tagIInspectable & _
		"get_AppInstallItemsWithGroupSupport hresult(ptr*);" ; Out $pValue

Func IAppInstallManager5_GetAppInstallItemsWithGroupSupport($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
