# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Media.Audio.ISpatialAudioFormatConfigurationStatics
# Incl. In  : Windows.Media.Audio.SpatialAudioFormatConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISpatialAudioFormatConfigurationStatics = "{2B5FEF71-67C9-4E5F-A35B-41680711F8C7}"
$__g_mIIDs[$sIID_ISpatialAudioFormatConfigurationStatics] = "ISpatialAudioFormatConfigurationStatics"

Global Const $tagISpatialAudioFormatConfigurationStatics = $tagIInspectable & _
		"GetDefault hresult(ptr*);" ; Out $pResult

Func ISpatialAudioFormatConfigurationStatics_GetDefault($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
