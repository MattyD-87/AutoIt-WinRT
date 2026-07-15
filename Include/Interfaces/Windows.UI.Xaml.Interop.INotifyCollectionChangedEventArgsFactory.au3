# *** WinRT by MattyD v1.7.1 ***
# This project is still in development. Expect bugs in some libraries!
# --------------------------------------------------------------------
# Generated : 08 May 2026
# Platform  : WIN_11 25H2 26200
# WinAppSDK : 2.0 
# File Type : Interface
# File Name : Windows.UI.Xaml.Interop.INotifyCollectionChangedEventArgsFactory
# Incl. In  : Windows.UI.Xaml.Interop.NotifyCollectionChangedEventArgs

#include-once
#include "..\WinRTCore.au3"
#include "IInspectable.au3"

Global Const $sIID_INotifyCollectionChangedEventArgsFactory = "{B30C3E3A-DF8D-44A5-9A38-7AC0D08CE63D}"
$__g_mIIDs[$sIID_INotifyCollectionChangedEventArgsFactory] = "INotifyCollectionChangedEventArgsFactory"

Global Const $tagINotifyCollectionChangedEventArgsFactory = $tagIInspectable & _
		"CreateInstanceWithAllParameters hresult(long; ptr; ptr; long; long; ptr; ptr*; ptr*);" ; In $iAction, In $pNewItems, In $pOldItems, In $iNewIndex, In $iOldIndex, In $pBaseInterface, Out $pInnerInterface, Out $pValue

Func INotifyCollectionChangedEventArgsFactory_CreateInstanceWithAllParameters($pThis, $iAction, $pNewItems, $pOldItems, $iNewIndex, $iOldIndex, $pBaseInterface, ByRef $pInnerInterface)
	Local $vFailVal = Ptr(0)
	Local $pFunc = __WinRT_GetFuncAddress($pThis, 7)
	If @error Then Return SetError(@error, @extended, $vFailVal)
	If ($iAction) And (Not IsInt($iAction)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pNewItems And IsInt($pNewItems) Then $pNewItems = Ptr($pNewItems)
	If $pNewItems And (Not IsPtr($pNewItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pOldItems And IsInt($pOldItems) Then $pOldItems = Ptr($pOldItems)
	If $pOldItems And (Not IsPtr($pOldItems)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iNewIndex) And (Not IsInt($iNewIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If ($iOldIndex) And (Not IsInt($iOldIndex)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	If $pBaseInterface And IsInt($pBaseInterface) Then $pBaseInterface = Ptr($pBaseInterface)
	If $pBaseInterface And (Not IsPtr($pBaseInterface)) Then Return SetError($ERROR_INVALID_PARAMETER, 0, $vFailVal)
	Local $aCall = DllCallAddress("long", $pFunc, "ptr", $pThis, "long", $iAction, "ptr", $pNewItems, "ptr", $pOldItems, "long", $iNewIndex, "long", $iOldIndex, "ptr", $pBaseInterface, "ptr*", 0, "ptr*", 0)
	If @error Then Return SetError(__WinRT_GetDllError(), 0, $vFailVal)
	$pInnerInterface = $aCall[8]
	Return SetError($aCall[0], 0, $aCall[9])
EndFunc
