
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T11:01:00Z' AND timestamp<'2017-11-12T11:01:00Z' AND SENSOR_ID=ANY(array['78bed75d_edf0_44ed_ac7b_9a58ec7247a5','c1b4b406_282a_4687_b1b0_d06b0c7bfc02','436920b9_5c46_476c_8afe_02ee04772c4e','e1390499_cfbb_4ca0_8bb6_70793c27cd94','24d71337_a9ee_4e0a_9a4d_bf45a0c086c0'])
