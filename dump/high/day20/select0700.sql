
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T07:00:00Z' AND timestamp<'2017-11-20T07:00:00Z' AND SENSOR_ID=ANY(array['7eb4241d_a91d_4cc1_982a_8c1a14df2558','6475f532_bd2d_4a4b_8d8a_22f17835a542','acc654d9_2de8_4415_900a_2851128577b7','417a2112_f8ca_4305_b601_4a9fa8dad5e7','0eca710d_6225_4327_8b1a_d79e6a21ef6e'])
