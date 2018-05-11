
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T18:21:00Z' AND timestamp<'2017-11-23T18:21:00Z' AND SENSOR_ID=ANY(array['6f0cabfe_e3b9_4b97_be68_9abbc83be74f','967d5e39_ab19_44b0_a6e4_30538eb6423c','d698f235_6745_4cd2_a900_39c119ae560d','2b234bc6_a923_466e_8646_4b25a4b8dc17','360484a7_3bba_4693_a49b_f4f502e9f177'])
