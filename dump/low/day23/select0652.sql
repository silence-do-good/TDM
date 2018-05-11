
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T06:52:00Z' AND timestamp<'2017-11-23T06:52:00Z' AND SENSOR_ID='44c5d4ed_eedb_481f_b549_a48618e340c7'
