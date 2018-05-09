
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:35:00Z' AND timestamp<'2017-11-21T04:35:00Z' AND SENSOR_ID=ANY(array['9111a67c_9542_4094_b6a7_9d756432144b','2c1ca970_be19_4c8d_ac56_ba4805ad0607','bc377d55_c345_4595_832c_dce13ffe8f33','847ba475_12c0_4a5b_9e5b_9e812a574e2d','c868e79a_367e_4515_92d6_e82e06735928'])
