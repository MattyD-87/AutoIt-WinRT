# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Thermal.IPowerThermalChannelFinderStatics
# Incl. In  : Windows.System.Power.Thermal.PowerThermalChannelFinder

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerThermalChannelFinderStatics = "{DF8D288B-F056-55CE-B370-F3E1C4E32063}"
$__g_mIIDs[$sIID_IPowerThermalChannelFinderStatics] = "IPowerThermalChannelFinderStatics"

Global Const $tagIPowerThermalChannelFinderStatics = $tagIInspectable & _
		"FindChannels hresult(ptr; int*, ptr*);" ; In $pChannelInterfaceType, Out $iResultCnt, $pResult

Func IPowerThermalChannelFinderStatics_FindChannels($pThis, $pChannelInterfaceType)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pChannelInterfaceType And IsInt($pChannelInterfaceType) Then $pChannelInterfaceType = Ptr($pChannelInterfaceType)
	If $pChannelInterfaceType And (Not IsPtr($pChannelInterfaceType)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pChannelInterfaceType, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("ptr[%d]", $aCall[3]), $aCall[4])
	Local $aResult[$aCall[3]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aCall[4])
EndFunc
