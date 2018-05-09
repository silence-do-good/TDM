
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T12:07:00Z' AND timestamp<'2017-11-22T12:07:00Z' AND SENSOR_ID=ANY(array['d2520d9a_9b27_47f5_b756_e5b955b50a7a','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','fa203154_086c_4ffe_a769_f7272e25be9f','0ea2b894_1551_4dfd_bdf3_e959e78442e6','fa220309_04da_4ad4_a051_29bfe9894d95'])
