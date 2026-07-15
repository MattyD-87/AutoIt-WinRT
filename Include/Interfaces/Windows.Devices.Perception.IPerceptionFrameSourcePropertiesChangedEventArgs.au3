# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.Devices.Perception.IPerceptionFrameSourcePropertiesChangedEventArgs
# Incl. In  : Windows.Devices.Perception.PerceptionFrameSourcePropertiesChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_IPerceptionFrameSourcePropertiesChangedEventArgs = "{6C68E068-BCF1-4ECC-B891-7625D1244B6B}"
$__g_mIIDs[$sIID_IPerceptionFrameSourcePropertiesChangedEventArgs] = "IPerceptionFrameSourcePropertiesChangedEventArgs"

Global Const $tagIPerceptionFrameSourcePropertiesChangedEventArgs = $tagIInspectable & _
		"get_CollectionChange hresult(long*);" & _ ; Out $iValue
		"get_Key hresult(handle*);" ; Out $hValue

Func IPerceptionFrameSourcePropertiesChangedEventArgs_GetCollectionChange($pThis)
	Local $vValue = __WinRT_GetProperty_Number($pThis, 7, "long")
	Return SetError(@error, @extended, $vValue)
EndFunc

Func IPerceptionFrameSourcePropertiesChangedEventArgs_GetKey($pThis)
	Local $vValue = __WinRT_GetProperty_HString($pThis, 8)
	Return SetError(@error, @extended, $vValue)
EndFunc
