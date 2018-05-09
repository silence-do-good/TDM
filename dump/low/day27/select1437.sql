
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-26T14:37:00Z' AND timestamp<'2017-11-27T14:37:00Z' AND SENSOR_ID='fcb78cb1_ca80_40cf_8bb0_29cc4ffd3f31'
