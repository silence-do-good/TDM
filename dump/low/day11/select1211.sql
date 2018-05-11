
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-10T12:11:00Z' AND timestamp<'2017-11-11T12:11:00Z' AND SENSOR_ID='a0f56ece_34ba_4c09_bf18_26b9ad8fdfb5'
