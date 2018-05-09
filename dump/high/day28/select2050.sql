
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T20:50:00Z' AND timestamp<'2017-11-28T20:50:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','f0ffacc7_58f2_4705_83d1_85b829aea88d','2a8207a4_8c2d_4111_902a_739722d5c1e5','6a88df69_0a32_48ae_9bfc_2cb515b608d9','e27243cd_7b02_46c5_a6bc_1b143ef36366'])
