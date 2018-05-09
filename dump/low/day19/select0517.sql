
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T05:17:00Z' AND timestamp<'2017-11-19T05:17:00Z' AND SENSOR_ID=ANY(array['1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae','b78f2789_b445_404e_8a0c_b6f94bc8e327','628237c7_6810_4733_bcc0_68cd782251e1','de73eb2e_5792_4569_8fe7_6f5d4f6c00fb','35281e47_baf6_42a3_b540_db604de3bd62'])
