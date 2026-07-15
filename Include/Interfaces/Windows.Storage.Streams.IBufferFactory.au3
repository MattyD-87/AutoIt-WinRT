# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Storage.Streams.IBufferFactory
# Incl. In  : Windows.Storage.Streams.Buffer

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IBufferFactory = "{71AF914D-C10F-484B-BC50-14BC623B3A27}"
$__g_mIIDs[$sIID_IBufferFactory] = "IBufferFactory"

Global Const $tagIBufferFactory = $tagIInspectable & _
		"Create hresult(ulong; ptr*);" ; In $iCapacity, Out $pValue

Func IBufferFactory_Create($pThis, $iCapacity)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iCapacity) And (Not IsInt($iCapacity)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "ulong", $iCapacity, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	Return SetError($aCall[0], 0, $aCall[3])
EndFunc
