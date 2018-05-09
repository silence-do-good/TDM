
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T15:30:00Z' AND timestamp<'2017-11-11T15:30:00Z' AND SENSOR_ID=ANY(array['c90c5ea7_d44a_4314_bb4c_9e63245bc21d','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','4deb7761_acfa_40f8_85f8_ec096e4f50d8','1d368e72_5470_4c49_9cf3_6d81a1af4255','b4f453a7_9289_46f5_8b8a_5695fe4684c4'])
