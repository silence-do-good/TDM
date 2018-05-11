
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T00:47:00Z' AND timestamp<'2017-11-11T00:47:00Z' AND SENSOR_ID=ANY(array['ee3e822e_16c1_4e3b_806f_c79583b16db6','84e50417_d747_4442_915a_87d5e1e1919a','0b0b69a3_649e_4c32_854a_b34a63a6fe4d','30f455d7_2174_4d12_96a6_770570ef25bc','91de7955_0d8f_46a5_841c_a6f79b93fdf8'])
