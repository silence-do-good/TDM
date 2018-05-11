
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-16T04:50:00Z' AND timestamp<'2017-11-17T04:50:00Z' AND SENSOR_ID='f342b8cf_8643_48de_a625_4aa002841c6e'
