# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.System.Power.Thermal.IPowerThermalChannelConfiguration
# Incl. In  : Windows.System.Power.Thermal.PowerThermalChannelConfiguration

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPowerThermalChannelConfiguration = "{AD8383FA-172D-5D82-B29D-81D93710FB45}"
$__g_mIIDs[$sIID_IPowerThermalChannelConfiguration] = "IPowerThermalChannelConfiguration"

Global Const $tagIPowerThermalChannelConfiguration = $tagIInspectable & _
		"get_Id hresult(struct*);" & _ ; Out $tValue
		"get_ConfigurationString hresult(handle*);" & _ ; Out $hValue
		"GetConfigurationNumericParameters hresult(int*, ptr*);" ; Out $iResultCnt, $pResult

Func IPowerThermalChannelConfiguration_GetId($pThis)
	Local $tagValue = "align 1;ptr;ushort;"
	Local $tValue = DllStructCreate($tagValue)
	__WinRT_GetProperty_Struct($pThis, 7, $tValue)
	Return SetError(@error, @extended, $tValue)
EndFunc

Func IPowerThermalChannelConfiguration_GetConfigurationString($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPowerThermalChannelConfiguration_GetConfigurationNumericParameters($pThis)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 9)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "int*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Local $tResult = DllStructCreate(StringFormat("int[%d]", $aCall[2]), $aCall[3])
	Local $aResult[$aCall[2]]
	For $i = 0 To Ubound($aResult) - 1
		$aResult[$i] = DllStructGetData($tResult, 1, $i)
	Next
	Return SetError($aCall[0], 0, $aResult)
EndFunc
