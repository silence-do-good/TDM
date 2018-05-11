
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T23:42:00Z' AND timestamp<'2017-11-24T23:42:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','95e604e5_1905_4ce2_a753_5918fa213f2f','5d7ddc69_cf72_4a43_9131_847726cc0bac','91ff5240_85c5_4837_8b26_093d8af33807','9a238390_540b_4469_af50_ad1e9813c0bb'])
