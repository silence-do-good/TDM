
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T10:58:00Z' AND timestamp<'2017-11-14T10:58:00Z' AND SENSOR_ID=ANY(array['a03e005a_db82_4a15_8ba7_7ea7c923dfdf','thermometer6','184e05e2_40f6_428a_8194_d337cbbf637a','30f455d7_2174_4d12_96a6_770570ef25bc','bef89638_cad5_4d8b_83b9_6d94a104e34b'])
