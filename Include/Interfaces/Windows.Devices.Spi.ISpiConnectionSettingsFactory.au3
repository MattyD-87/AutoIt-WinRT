# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Spi.ISpiConnectionSettingsFactory
# Incl. In  : Windows.Devices.Spi.SpiConnectionSettings

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpiConnectionSettingsFactory = "{FF99081E-10C4-44B7-9FEA-A748B5A46F31}"
$__g_mIIDs[$sIID_ISpiConnectionSettingsFactory] = "ISpiConnectionSettingsFactory"

Global Const $tagISpiConnectionSettingsFactory = $tagIInspectable & _
		"Create hresult(long; ptr*);" ; In $iChipSelectLine, Out $pValue

Func ISpiConnectionSettingsFactory_Create($pThis, $iChipSelectLine)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iChipSelectLine) And (Not IsInt($iChipSelectLine)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iChipSelectLine, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
