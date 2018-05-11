
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T06:58:00Z' AND timestamp<'2017-11-10T06:58:00Z' AND SENSOR_ID=ANY(array['431a78a1_d854_4898_9de2_49fd415f4912','3142_clwa_2231','66f0571d_0828_4cb6_9dcd_4fc588f5182b','5b6a0e8c_8c30_40ba_aa93_5b1453024951','3753d2c2_6c55_4292_b1f9_2b1a78b09f7f'])
