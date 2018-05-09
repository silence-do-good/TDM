
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T04:45:00Z' AND timestamp<'2017-11-24T04:45:00Z' AND SENSOR_ID=ANY(array['76542904_60da_4090_9d84_03951b9c17fc','0e380700_9cc1_4ead_ab2c_a5aa704f2372','b8e2e78a_cb52_4f7d_a7bf_9d382cdc3768','01e47df0_9ad7_41d5_a23d_54d024d5b0cb','e5e767de_42f0_490c_a12c_0a4594dd6df8'])
