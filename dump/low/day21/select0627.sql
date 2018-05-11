
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T06:27:00Z' AND timestamp<'2017-11-21T06:27:00Z' AND SENSOR_ID=ANY(array['618f9df2_167b_4320_9d75_6826490dba53','84ebb262_805f_4d42_bf67_0e4f4ab37620','thermometer7','9c6be3d7_9e92_4538_a024_becd55916e49','1bc85559_abbf_4e24_839e_7673dee39dd6'])
