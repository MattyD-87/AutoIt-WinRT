# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Management.Update.IWindowsSoftwareUpdateProviderStatusFactory
# Incl. In  : Windows.Management.Update.WindowsSoftwareUpdateProviderStatus

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IWindowsSoftwareUpdateProviderStatusFactory = "{D1E1B416-7DFD-55EF-9E3C-18D1459E3123}"
$__g_mIIDs[$sIID_IWindowsSoftwareUpdateProviderStatusFactory] = "IWindowsSoftwareUpdateProviderStatusFactory"

Global Const $tagIWindowsSoftwareUpdateProviderStatusFactory = $tagIInspectable & _
		"CreateInstance hresult(handle; ptr*);" ; In $hProviderId, Out $pValue

Func IWindowsSoftwareUpdateProviderStatusFactory_CreateInstance($pThis, $sProviderId)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($sProviderId) And (Not IsString($sProviderId)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $hProviderId = _WinRT_CreateHString($sProviderId)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "handle", $hProviderId, "ptr*", 0)
	Local $iError = @error
	_WinRT_DeleteHString($hProviderId)
	If $iError Then Return SetError(__WinRT_GetDllError($iError), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
