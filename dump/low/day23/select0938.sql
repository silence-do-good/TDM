
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T09:38:00Z' AND timestamp<'2017-11-23T09:38:00Z' AND SENSOR_ID='f7c18382_348b_48a8_ba0e_c94fcf0a9744'
