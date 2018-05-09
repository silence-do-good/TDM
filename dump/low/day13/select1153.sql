
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T11:53:00Z' AND timestamp<'2017-11-13T11:53:00Z' AND SENSOR_ID=ANY(array['30872eaa_ea84_4695_8578_7a46ee5745bc','aa571280_fba5_4076_a256_a64d2c3bb953','58389bcd_7d87_4e97_9114_6d4f52fcdbfe','03d6ac42_5c38_43c9_823a_ba8fd5c55cc8','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc'])
