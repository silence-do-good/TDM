
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T19:25:00Z' AND timestamp<'2017-11-28T19:25:00Z' AND SENSOR_ID=ANY(array['d5b74da1_1f92_4e6d_b1c2_787d281d057a','48cf0ac2_ccb6_4871_be42_48578631186a','a2231237_860b_4496_b85e_7477bc2b62d5','d0f3d704_2707_4921_acf0_71b6be1ca77e','3143_clwa_3051'])
