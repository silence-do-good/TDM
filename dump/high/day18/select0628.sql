
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T06:28:00Z' AND timestamp<'2017-11-18T06:28:00Z' AND SENSOR_ID='ed0d16cd_dea4_43b3_a9ec_a81c3129c560'
