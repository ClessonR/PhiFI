double EntryPrice; // The main entry price for the trade to be placed.
double StopLoss; // The stop loss price for the trade to be placed. 

bool place_trade_condition; // The condition to place the trade.    

float ema34; // The exponential moving average of 34 periods.
float ema144; // The exponential moving average of 144 periods.
float ema610; // The exponential moving average of 610 periods.

float mfi_value; // The money flow index value.

float channel_high_candle; // The high of the candle that will create the Fimathe channel.
float channel_low_candle; // The low of the candle that will create the Fimathe channel.

float channel_length; // The length of the Fimathe channel. Which is calculated by subtracting the high and low of the candle that will create the channel.

// TODO: Come out with a function that calculates future channels based on the current channel. 
// TODO: Estabilish a way to only trade when ema's, mfi and fimathe channel are in "sync".
// TODO: Estabilish a strong MFI fluctuation logic to determine when to place a trade.
