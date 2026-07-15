# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Implementation.FileExplorer.ISysStorageProviderEventReceivedEventArgsFactory
# Incl. In  : Windows.System.Implementation.FileExplorer.SysStorageProviderEventReceivedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISysStorageProviderEventReceivedEventArgsFactory = "{DE1A780E-E975-5F68-BCC6-FB46281C6A61}"
$__g_mIIDs[$sIID_ISysStorageProviderEventReceivedEventArgsFactory] = "ISysStorageProviderEventReceivedEventArgsFactory"

Global Const $tagISysStorageProviderEventReceivedEventArgsFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hJson, Out $pValue

Func ISysStorageProviderEventReceivedEventArgsFactory_CreateInstance($pThis, $sJson)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sJson) And (Not IsString($sJson)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hJson = _WinRT_CreateHString($sJson)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hJson, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hJson)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
