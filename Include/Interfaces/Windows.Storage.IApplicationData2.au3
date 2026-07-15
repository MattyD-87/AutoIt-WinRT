# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IApplicationData2
# Incl. In  : Windows.Storage.ApplicationData

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IApplicationData2 = "{9E65CD69-0BA3-4E32-BE29-B02DE6607638}"
$__g_mIIDs[$sIID_IApplicationData2] = "IApplicationData2"

Global Const $tagIApplicationData2 = $tagIInspectable & _
		"get_LocalCacheFolder hresult(ptr*);" ; Out $pValue

Func IApplicationData2_GetLocalCacheFolder($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc
