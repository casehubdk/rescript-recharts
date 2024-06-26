// http://recharts.org/en-US/api/Cell

@module("recharts") @react.component
external make: (
  ~background: 'background=?,
  ~className: string=?,
  ~fill: string=?,
  ~stroke: string=?,
  ~strokeWidth: int=?,
) => React.element = "Cell"
