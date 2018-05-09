
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T02:46:00Z' AND timestamp<'2017-11-28T02:46:00Z' AND SENSOR_ID=ANY(array['26129534_37c9_4428_83d6_773b45d265a4','d0bd388c_4fc6_43ef_a928_acce6c62d02e','3141_clwa_1500','0d8283e8_3426_441c_afc0_6e79330775cd','b4f453a7_9289_46f5_8b8a_5695fe4684c4'])
