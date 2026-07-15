# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.IStorageProvider2
# Incl. In  : Windows.Storage.StorageProvider

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IStorageProvider2 = "{010D1917-3404-414B-9FD7-CD44472EAA39}"
$__g_mIIDs[$sIID_IStorageProvider2] = "IStorageProvider2"

Global Const $tagIStorageProvider2 = $tagIInspectable & _
		"IsPropertySupportedForPartialFileAsync hresult(handle; ptr*);" ; In $hPropertyCanonicalName, Out $pOperation

Func IStorageProvider2_IsPropertySupportedForPartialFileAsync($pThis, $sPropertyCanonicalName)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sPropertyCanonicalName) And (Not IsString($sPropertyCanonicalName)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hPropertyCanonicalName = _WinRT_CreateHString($sPropertyCanonicalName)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hPropertyCanonicalName, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hPropertyCanonicalName)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
