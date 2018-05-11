
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T20:44:00Z' AND timestamp<'2017-11-24T20:44:00Z' AND SENSOR_ID=ANY(array['48cf0ac2_ccb6_4871_be42_48578631186a','6fefd7b3_3799_4f67_b1e0_1312ffa353d9','1f67ea8a_b749_4add_a3d3_6621032f16f4','4267ad1d_b0c9_4433_a60d_02df4b697564','1f08b620_b317_4c51_a46d_485da8cac908'])
