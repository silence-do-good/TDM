
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T21:35:00Z' AND timestamp<'2017-11-24T21:35:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','thermometer7','1c6b42eb_223b_4d59_a17f_331757c52111','3143_clwa_3209','6e4199d9_edd2_4fde_bfb1_9e9f67724b85'])
