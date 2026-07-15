# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.Provider.IProviderSpiConnectionSettingsFactory
# Incl. In  : Windows.Devices.Spi.Provider.ProviderSpiConnectionSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IProviderSpiConnectionSettingsFactory = "{66456B5A-0C79-43E3-9F3C-E59780AC18FA}"
$__g_mIIDs[$sIID_IProviderSpiConnectionSettingsFactory] = "IProviderSpiConnectionSettingsFactory"

Global Const $tagIProviderSpiConnectionSettingsFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iChipSelectLine, Out $pValue

Func IProviderSpiConnectionSettingsFactory_Create($pThis, $iChipSelectLine)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iChipSelectLine) And (Not IsInt($iChipSelectLine)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iChipSelectLine, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
