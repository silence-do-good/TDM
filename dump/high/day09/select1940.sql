
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T19:40:00Z' AND timestamp<'2017-11-09T19:40:00Z' AND SENSOR_ID=ANY(array['377005bd_4da2_4564_9e30_e48a769fcd23','6be4a639_fdf4_4060_ad8f_b12ef71a7e04','08855c9c_2633_4ab6_8445_278a9719accd','1e36a829_0974_4cd9_8cce_354875ca8bb4','e5e6be2d_b2d4_4bb8_966f_3af5b36802e2'])
