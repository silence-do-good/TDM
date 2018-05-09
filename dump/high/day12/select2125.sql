
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T21:25:00Z' AND timestamp<'2017-11-12T21:25:00Z' AND SENSOR_ID=ANY(array['54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','e576f0a8_17fd_4a8c_9b64_86ee88c5eece','2cd62c68_788a_4735_ad70_965594690ebd','5a5c7667_0654_44ab_bd57_a0f7388e2459','2e3d1b6c_c435_4d21_8f3f_a5ea1254e604'])
