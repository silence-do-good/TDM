
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T22:59:00Z' AND timestamp<'2017-11-18T22:59:00Z' AND SENSOR_ID=ANY(array['2e6172f2_25d2_4984_9323_70a36a9df89f','3c00237c_249b_4d0c_8292_fa12337a3201','85d0dba4_6cce_446d_9ab1_c2501f6b3013','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3'])
