
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-19T10:10:00Z' AND timestamp<'2017-11-20T10:10:00Z' AND SENSOR_ID='909f8de6_0e92_4776_aa66_d93bce22cfc7'
