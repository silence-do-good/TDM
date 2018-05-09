
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T16:22:00Z' AND timestamp<'2017-11-14T16:22:00Z' AND SENSOR_ID=ANY(array['5aa1084e_44c7_4b25_98c0_1cc1f5cec061','61ec4934_6aa6_4f07_a662_6258770c6dad','626ccd79_75ba_4859_a9ec_a0cad2f7c756','fa09bba3_f8b6_4fe8_8f20_2bec2335e707','61c1e7f1_66d6_4385_b6c3_aab89ac46e0f'])
