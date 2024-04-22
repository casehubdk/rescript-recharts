// http://recharts.org/en-US/api/XAxis
open Utils

@module("recharts") @react.component
external make: (
  ~_type: [#number | #category]=?,
  ~allowDataOverflow: bool=?,
  ~allowDecimals: bool=?,
  ~allowDuplicatedCategory: bool=?,
  ~axisLine: 'axisLine=?,
  ~className: string=?,
  ~dataKey: string=?,
  ~domain: array<'domain>=?,
  ~height: int=?,
  ~hide: bool=?,
  ~interval: AxisInterval.t=?,
  ~label: 'label=?,
  ~minTickGap: int=?,
  ~mirror: bool=?,
  ~name: string=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOut: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseOver: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~orientation: [#bottom | #top]=?,
  ~padding: paddingHorizontal=?,
  ~reversed: bool=?,
  ~scale: [
    | #auto
    | #linear
    | #pow
    | #sqrt
    | #log
    | #identity
    | #time
    | #band
    | #point
    | #ordinal
    | #quantile
    | #quantize
    | #utcTime
    | #sequential
    | #threshold
  ]=?,
  ~tick: 'tick=?,
  ~tickCount: int=?,
  ~tickFormatter: 'tickFormatter=?,
  ~tickLine: 'tickLine=?,
  ~tickMargin: int=?,
  ~ticks: array<'ticks>=?,
  ~tickSize: int=?,
  ~unit: string=?,
  ~width: int=?,
  ~xAxisId: string=?,
) => React.element = "XAxis"
