# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.SmartCards.ISmartCardEmulatorConnectionDeactivatedEventArgs
# Incl. In  : Windows.Devices.SmartCards.SmartCardEmulatorConnectionDeactivatedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_ISmartCardEmulatorConnectionDeactivatedEventArgs = "{2186D8D3-C5EB-5262-43DF-62A0A1B55557}"
$__g_mIIDs[$sIID_ISmartCardEmulatorConnectionDeactivatedEventArgs] = "ISmartCardEmulatorConnectionDeactivatedEventArgs"

Global Const $tagISmartCardEmulatorConnectionDeactivatedEventArgs = $tagIInspectable & _
		"get_ConnectionProperties hresult(ptr*);" & _ ; Out $pValue
		"get_Reason hresult(long*);" ; Out $iValue

Func ISmartCardEmulatorConnectionDeactivatedEventArgs_GetConnectionProperties($pThis)
	Local $vValue = __WinRT_GetProperty_Ptr($pThis, 7)
	Return SetError(@error, @extended, $vValue)
EndFunc

Func ISmartCardEmulatorConnectionDeactivatedEventArgs_GetReason($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 8, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc
