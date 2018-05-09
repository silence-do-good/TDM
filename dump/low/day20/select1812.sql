
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T18:12:00Z' AND timestamp<'2017-11-20T18:12:00Z' AND SENSOR_ID=ANY(array['9c6be3d7_9e92_4538_a024_becd55916e49','b1d6b777_047e_4dea_b49a_49b499adcf08','1bdc82e7_982a_4860_bf43_e045147c9185','247f8ce1_d878_4845_a09e_8ebe8f0c3c50','32fe0c64_f0f8_4b93_b8a1_e30c96c75289'])
