
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T22:02:00Z' AND timestamp<'2017-11-14T22:02:00Z' AND SENSOR_ID=ANY(array['3dc84ce5_de04_4dd2_ada0_0802d954a1e5','615f061f_e6eb_4b67_9f3c_c77b72c169e5','e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','15a13ad5_d365_4d94_ac3c_dcee45f2f94d','d7700ef3_be56_4fa7_8578_bdf70c63583a'])
