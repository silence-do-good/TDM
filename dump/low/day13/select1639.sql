
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T16:39:00Z' AND timestamp<'2017-11-13T16:39:00Z' AND SENSOR_ID=ANY(array['9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','6c91dacd_a260_482c_8c2c_a13a4a5a3894','da83679e_2c37_4c02_8a81_ef4fe3ae5c9b','aa571280_fba5_4076_a256_a64d2c3bb953','thermometer2'])
