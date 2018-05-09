
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-15T00:27:00Z' AND timestamp<'2017-11-16T00:27:00Z' AND SENSOR_ID='fcb78cb1_ca80_40cf_8bb0_29cc4ffd3f31'
