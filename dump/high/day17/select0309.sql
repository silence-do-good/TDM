
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T03:09:00Z' AND timestamp<'2017-11-17T03:09:00Z' AND SENSOR_ID=ANY(array['d8e38279_49e9_4118_b6c5_07d5288de4d9','314bc993_1f1a_484c_84bf_c675bd3f7a79','17e5529e_c5a9_4703_aaf5_2c5a7ce6c314','2eb74c1e_08e7_44ee_b4c6_da74166fbddd','725c7eae_8353_480b_900c_b163a31a8b13'])
