
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:25:00Z' AND timestamp<'2017-11-14T16:25:00Z' AND SENSOR_ID=ANY(array['1c82e206_583e_4ca2_b81e_ef0d51064378','3ef1f726_dba1_400f_899e_ee44203cd0e4','68687bb9_ac90_4fef_941f_9b103791ba6c','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65','539efba1_6520_48ac_b078_4ea6951747ad'])
