
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T02:47:00Z' AND timestamp<'2017-11-11T02:47:00Z' AND SENSOR_ID=ANY(array['edc99391_e31d_4900_986a_8c9bca66ea92','fa220309_04da_4ad4_a051_29bfe9894d95','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','e88eb477_a9b3_4d7d_8b95_33856168037b','a4cf2e33_a2d1_44c3_adb6_7cf9c0107f65'])
