# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.ITransferTargetWatcherStatics
# Incl. In  : Windows.ApplicationModel.DataTransfer.TransferTargetWatcher

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ITransferTargetWatcherStatics = "{A24B3528-DB4E-5BDD-9D30-DCB192C701F5}"
$__g_mIIDs[$sIID_ITransferTargetWatcherStatics] = "ITransferTargetWatcherStatics"

Global Const $tagITransferTargetWatcherStatics = $tagIInspectable & _
		"IsSupported hresult(ptr; bool*);" ; In $pDataPackage, Out $bResult

Func ITransferTargetWatcherStatics_IsSupported($pThis, $pDataPackage)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pDataPackage And IsInt($pDataPackage) Then $pDataPackage = Ptr($pDataPackage)
	If $pDataPackage And (Not IsPtr($pDataPackage)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pDataPackage, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
