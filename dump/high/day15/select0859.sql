
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T08:59:00Z' AND timestamp<'2017-11-15T08:59:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','74ff6e0e_32bb_4dd2_8d9a_ec251dbef4c4','1e2a0665_4ffb_4628_a21b_3d919e261309','85d0dba4_6cce_446d_9ab1_c2501f6b3013','e65ee466_a7ab_4540_bc04_5c28f5da4d80'])
