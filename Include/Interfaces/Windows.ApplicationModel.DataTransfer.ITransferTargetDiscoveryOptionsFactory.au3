# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITransferTargetDiscoveryOptionsFactory
# Incl. In  : Windows.ApplicationModel.DataTransfer.TransferTargetDiscoveryOptions

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransferTargetDiscoveryOptionsFactory = "{EC4B7FFC-CBC6-5E12-8E9B-D5E892F2C6F8}"
$__g_mIIDs[$sIID_ITransferTargetDiscoveryOptionsFactory] = "ITransferTargetDiscoveryOptionsFactory"

Global Const $tagITransferTargetDiscoveryOptionsFactory = $tagIInspectable & _
		"CreateInstance hresult(ptr; ptr*);" ; In $pDataPackage, Out $pValue

Func ITransferTargetDiscoveryOptionsFactory_CreateInstance($pThis, $pDataPackage)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDataPackage And IsInt($pDataPackage) Then $pDataPackage = Ptr($pDataPackage)
	If $pDataPackage And (Not IsPtr($pDataPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDataPackage, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
