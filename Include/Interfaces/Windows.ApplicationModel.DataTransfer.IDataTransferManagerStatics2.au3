# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.ApplicationModel.DataTransfer.IDataTransferManagerStatics2
# Incl. In  : Windows.ApplicationModel.DataTransfer.DataTransferManager

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataTransferManagerStatics2 = "{C54EC2EC-9F97-4D63-9868-395E271AD8F5}"
$__g_mIIDs[$sIID_IDataTransferManagerStatics2] = "IDataTransferManagerStatics2"

Global Const $tagIDataTransferManagerStatics2 = $tagIInspectable & _
		"IsSupported hresult(bool*);" ; Out $bResult

Func IDataTransferManagerStatics2_IsSupported($pThis)
	Local $vFailVal = Null
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "bool*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[2])
EndFunc
