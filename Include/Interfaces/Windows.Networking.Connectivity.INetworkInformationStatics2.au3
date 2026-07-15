# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Networking.Connectivity.INetworkInformationStatics2
# Incl. In  : Windows.Networking.Connectivity.NetworkInformation

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INetworkInformationStatics2 = "{459CED14-2832-49B6-BA6E-E265F04786A8}"
$__g_mIIDs[$sIID_INetworkInformationStatics2] = "INetworkInformationStatics2"

Global Const $tagINetworkInformationStatics2 = $tagIInspectable & _
		"FindConnectionProfilesAsync hresult(ptr; ptr*);" ; In $pPProfileFilter, Out $pValue

Func INetworkInformationStatics2_FindConnectionProfilesAsync($pThis, $pPProfileFilter)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pPProfileFilter And IsInt($pPProfileFilter) Then $pPProfileFilter = Ptr($pPProfileFilter)
	If $pPProfileFilter And (Not IsPtr($pPProfileFilter)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pPProfileFilter, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
