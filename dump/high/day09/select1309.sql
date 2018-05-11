
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T13:09:00Z' AND timestamp<'2017-11-09T13:09:00Z' AND SENSOR_ID=ANY(array['f0183ecf_5681_4eef_ac6d_ac7280d32f29','2edaa8a8_4b77_4467_a3e1_52c5105a3730','3719055c_fb6b_4322_935e_0e4a65f50733','092bee27_492d_486f_a036_1d251cf26bc4','615f061f_e6eb_4b67_9f3c_c77b72c169e5'])
