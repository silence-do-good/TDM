
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:40:00Z' AND timestamp<'2017-11-19T13:40:00Z' AND SENSOR_ID=ANY(array['7a781467_730a_46ed_b8f1_94f8f04ba43e','3145_clwa_5039','b4f453a7_9289_46f5_8b8a_5695fe4684c4','3145_clwa_5051','cccb62a8_2eae_4060_93a5_cd9dd2364f1b'])
