
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T06:11:00Z' AND timestamp<'2017-11-28T06:11:00Z' AND SENSOR_ID=ANY(array['2067b300_41fa_4503_be0d_c75a37612cf0','e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','3143_clwa_3039','3f444574_699e_4235_99a3_8b3019c035c1','3145_clwa_5219'])
