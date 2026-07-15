# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsUpdateManagerFactory
# Incl. In  : Windows.Management.Update.WindowsUpdateManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsUpdateManagerFactory = "{1B394DF8-DECB-5F44-B47C-6CCF3BCFDB37}"
$__g_mIIDs[$sIID_IWindowsUpdateManagerFactory] = "IWindowsUpdateManagerFactory"

Global Const $tagIWindowsUpdateManagerFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hClientId, Out $pValue

Func IWindowsUpdateManagerFactory_CreateInstance($pThis, $sClientId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sClientId) And (Not IsString($sClientId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hClientId = _WinRT_CreateHString($sClientId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hClientId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hClientId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
