
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T07:55:00Z' AND timestamp<'2017-11-27T07:55:00Z' AND SENSOR_ID='f342b8cf_8643_48de_a625_4aa002841c6e'
