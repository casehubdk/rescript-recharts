// http://recharts.org/en-US/api/ResponsiveContainer
open Utils

@module("recharts") @react.component
external make: (
  ~aspect: float=?,
  ~className: string=?,
  ~debounce: int=?,
  ~height: PxOrPrc.t=?,
  ~minHeight: int=?,
  ~minWidth: int=?,
  ~width: PxOrPrc.t=?,
  ~children: React.element,
) => React.element = "ResponsiveContainer"
