
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T15:01:00Z' AND timestamp<'2017-11-25T15:01:00Z' AND SENSOR_ID=ANY(array['9fcd10d2_73ca_423d_8d8b_9c3e599c96bf','45a15ae0_9a56_494b_83ba_506fc9127720','bbd325e7_30c1_4443_ad4a_5707ec94d45e','3b826321_60a2_465c_9d21_32a16dee7d7f','c657a4ef_8b16_4cff_9304_1e647187b5e0'])
