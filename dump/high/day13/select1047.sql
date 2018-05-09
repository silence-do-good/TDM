
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T10:47:00Z' AND timestamp<'2017-11-13T10:47:00Z' AND SENSOR_ID=ANY(array['d262d984_44ce_4a4c_9714_6e02df1b7757','372a846b_c912_4453_929b_1bc21ecadfab','b5fa82d8_5a0b_4543_b26e_56d43602d432','7f91b109_0f53_4abb_a1b8_e5567bc6b915','17e40691_5bd6_48f5_af5b_e081a580e2b3'])
