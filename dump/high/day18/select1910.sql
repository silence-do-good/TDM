
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T19:10:00Z' AND timestamp<'2017-11-18T19:10:00Z' AND SENSOR_ID=ANY(array['ac6f1301_ef89_4e16_9c3c_1053111e0bfd','f26575e6_449a_46e9_bf93_ec7d25bc6ee4','d5b39e47_19df_44e5_a226_dd6ef94296b4','e1390499_cfbb_4ca0_8bb6_70793c27cd94','46d3f822_e277_428a_abbe_1a18b030ae44'])
