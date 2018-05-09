
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T11:01:00Z' AND timestamp<'2017-11-16T11:01:00Z' AND SENSOR_ID=ANY(array['7503c550_a671_4599_a583_b1d6eefab4e8','f101d556_27f6_4b4a_8829_bef75e0563c4','e14eab61_2ea8_4291_8f7a_c5ad7e032d90','f12d244a_1e29_462e_8b4e_cd6e407af0f1','e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec'])
