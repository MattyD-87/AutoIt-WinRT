# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceLoaderStatics
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceLoader

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceLoaderStatics = "{EC9C894A-1466-5F2F-8EEE-A70CBD2B51BB}"
$__g_mIIDs[$sIID_IResourceLoaderStatics] = "IResourceLoaderStatics"

Global Const $tagIResourceLoaderStatics = $tagIInspectable & _
		"GetDefaultResourceFilePath hresult(handle*);" ; Out $hResult

Func IResourceLoaderStatics_GetDefaultResourceFilePath($pThis)
	Local $vFailVal = ""
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $sResult = _WinRT_ReadHString($aCall[2])
	_WinRT_DeleteHString($aCall[2])
	Return SetError($aCall[0], 0, $sResult)
EndFunc
