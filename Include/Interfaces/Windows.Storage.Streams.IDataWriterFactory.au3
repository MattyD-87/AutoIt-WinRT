# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IDataWriterFactory
# Incl. In  : Windows.Storage.Streams.DataWriter

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IDataWriterFactory = "{338C67C2-8B84-4C2B-9C50-7B8767847A1F}"
$__g_mIIDs[$sIID_IDataWriterFactory] = "IDataWriterFactory"

Global Const $tagIDataWriterFactory = $tagIInspectable & _
		"CreateDataWriter hresult(ptr; ptr*);" ; In $pOutputStream, Out $pDataWriter

Func IDataWriterFactory_CreateDataWriter($pThis, $pOutputStream)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If $pOutputStream And IsInt($pOutputStream) Then $pOutputStream = Ptr($pOutputStream)
	If $pOutputStream And (Not IsPtr($pOutputStream)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ptr", $pOutputStream, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
