
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T15:06:00Z' AND timestamp<'2017-11-28T15:06:00Z' AND SENSOR_ID=ANY(array['3487f095_3caf_4e35_9457_a64079735ec0','7e4bed98_9cd3_43ec_8504_fff817e8efaf','90494507_39bd_4b71_b956_2e2dcf473608','aeda1712_8f5d_401c_b719_19bceda7b20f','81343b04_48ba_4db1_aba6_899bea36a468'])
