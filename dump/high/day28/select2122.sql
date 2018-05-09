
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-27T21:22:00Z' AND timestamp<'2017-11-28T21:22:00Z' AND SENSOR_ID='5a11362e_7542_414a_898a_e422217f1906'
