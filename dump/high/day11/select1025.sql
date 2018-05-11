
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T10:25:00Z' AND timestamp<'2017-11-11T10:25:00Z' AND SENSOR_ID=ANY(array['3decc451_6611_43c8_9fdd_24c3dc6aaee8','55eafae7_b5b6_4720_80ae_d94df696f999','61ec4934_6aa6_4f07_a662_6258770c6dad','1f4da13f_bd16_446a_afff_ae9710980928','17e40691_5bd6_48f5_af5b_e081a580e2b3'])
