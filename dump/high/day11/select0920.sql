
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:20:00Z' AND timestamp<'2017-11-11T09:20:00Z' AND SENSOR_ID='ed0d16cd_dea4_43b3_a9ec_a81c3129c560'
