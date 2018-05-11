
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T02:18:00Z' AND timestamp<'2017-11-18T02:18:00Z' AND SENSOR_ID='2fc3c344_d837_41af_85bd_38b846536c30'
