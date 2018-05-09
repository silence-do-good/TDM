
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T21:37:00Z' AND timestamp<'2017-11-24T21:37:00Z' AND SENSOR_ID=ANY(array['thermometer3','5599ba41_2846_415c_9c57_a8da951f02fa','0aa35c93_5c2d_4322_a757_37ab87d94c8c','dbc3de17_6589_4111_803a_0aa626b10176','c5438f6c_47d2_4bfb_867f_0c9f2ea869af'])
