
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T07:20:00Z' AND timestamp<'2017-11-23T07:20:00Z' AND SENSOR_ID=ANY(array['e56c7874_b66c_47df_b6e8_a371c7100b79','3451cb12_fb5b_46c5_8e52_b689555d00ed','aeda1712_8f5d_401c_b719_19bceda7b20f','f9e06769_00f2_4096_8577_1fc20a6505e1','cf1bb6dd_6e83_4a54_b92a_7e114c459259'])
