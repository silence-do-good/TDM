
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-21T12:59:00Z' AND timestamp<'2017-11-22T12:59:00Z' AND SENSOR_ID='dd9915a3_11c4_4f23_82cb_770b1bc71802'
