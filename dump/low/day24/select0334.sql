
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:34:00Z' AND timestamp<'2017-11-24T03:34:00Z' AND SENSOR_ID=ANY(array['ddf55411_1530_4280_b2cd_b9dfb612d952','173e02d9_e804_4a59_b497_8cea12fa87c1','e5e767de_42f0_490c_a12c_0a4594dd6df8','210df5b9_705a_4da5_bbf1_eab6a1b73cc1','67c21fde_3b73_4495_99a9_30dd0e8f2295'])
