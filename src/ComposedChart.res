// http://recharts.org/en-US/api/ComposedChart
open Utils

@module("recharts") @react.component
external make: (
  ~className: string=?,
  ~data: array<'dataItem>,
  ~barCategoryGap: PxOrPrc.t=?,
  ~barGap: PxOrPrc.t=?,
  ~barSize: int=?,
  ~height: int=?,
  ~layout: [#horizontal | #vertical]=?,
  ~margin: margin=?,
  ~onClick: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseUp: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseDown: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseEnter: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~onMouseLeave: ({..}, ReactEvent.Mouse.t) => unit=?,
  ~onMouseMove: (Js.Nullable.t<{..}>, ReactEvent.Mouse.t) => unit=?,
  ~reverseStackOrder: bool=?,
  ~stackOffset: [
    | #expand
    | #none
    | #wiggle
    | #silhouette
    | #sign
  ]=?,
  ~syncId: string=?,
  ~width: int=?,
  ~children: React.element,
) => React.element = "ComposedChart"
