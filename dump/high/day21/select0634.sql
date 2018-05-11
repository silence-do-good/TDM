
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-20T06:34:00Z' AND timestamp<'2017-11-21T06:34:00Z' AND SENSOR_ID='4e4ff867_ecc1_4aab_88bb_2f08bacce8a1'
