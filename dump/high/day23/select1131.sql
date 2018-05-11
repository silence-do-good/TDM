
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T11:31:00Z' AND timestamp<'2017-11-23T11:31:00Z' AND SENSOR_ID='2fc3c344_d837_41af_85bd_38b846536c30'
