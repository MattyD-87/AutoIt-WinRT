# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.IDesignModeStatics2
# Incl. In  : Windows.ApplicationModel.DesignMode

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDesignModeStatics2 = "{80CF8137-B064-4858-BEC8-3EBA22357535}"
$__g_mIIDs[$sIID_IDesignModeStatics2] = "IDesignModeStatics2"

Global Const $tagIDesignModeStatics2 = $tagIInspectable & _
		"get_DesignMode2Enabled hresult(bool*);" ; Out $bValue

Func IDesignModeStatics2_GetDesignMode2Enabled($pThis)
	Local $vValue = __WinRT_GetProperty_Bool($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
