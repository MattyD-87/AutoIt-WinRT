# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Microsoft.Windows.ApplicationModel.Resources.IResourceManager
# Incl. In  : Microsoft.Windows.ApplicationModel.Resources.ResourceManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IResourceManager = "{AC2291EF-81BE-5C99-A0AE-BCEE0180B8A8}"
$__g_mIIDs[$sIID_IResourceManager] = "IResourceManager"

Global Const $tagIResourceManager = $tagIInspectable & _
		"get_MainResourceMap hresult(ptr*);" & _ ; Out $pValue
		"CreateResourceContext hresult(ptr*);" & _ ; Out $pResult
		"add_ResourceNotFound hresult(ptr; int64*);" & _ ; In $pHandler, Out $iToken
		"remove_ResourceNotFound hresult(int64);" ; In $iToken

Func IResourceManager_GetMainResourceMap($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManager_CreateResourceContext($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 8)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc

Func IResourceManager_AddHdlrResourceNotFound($pThis, $pHandler)
	Local $vValue = __WinRT_AddHandler($pThis, 9, $pHandler)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IResourceManager_RemoveHdlrResourceNotFound($pThis, $iToken)
	Local $vValue = __WinRT_RemoveHandler($pThis, 10, $iToken)
	Return SetError(@error, @extended, $vValue)
EndFunc
