# IR Repeater Booster
This is a small electronic circuit to relay signals from an IR repeater over category (5/6) cabling using differential signalling to achieve very long runs.

It was based upon the ["Tunteil IR Remote Control Repeater"] from Amazon, sourced around December 2020. 
The device has a powered IR receiver that seems to accommodate a range of frequencies, operating from 5V DC and providing
an open-collector output. It then uses buffer transistors to drive up to 6 pairs of IR LEDs with a low value series resistor.

The IR receiver uses a 3.5mm TRS connector, where tip is output, ring is 5V, and sleeve is ground.

The Repeater Booster is designed to operate between the IR receiver and the "repeater" unit. 

This board is designed to be as inexpensive as is reasonably possible using JLCPCB's assembly service. 


## Design Notes

* 12V DC input is optional at one end, the cat5/6 connection can be used to carry 12V to the other end.
* Boards must be used in pairs, one as an input and one as an output.
* 120-ohm termination is required at both ends of the bus. If you are connecting more than one RX board, cut the temrination jumper on the middle board(s) to prevent overburdening the differential drivers.
 
["Tunteil IR Remote Control Repeater"]: https://amzn.to/3bettCj