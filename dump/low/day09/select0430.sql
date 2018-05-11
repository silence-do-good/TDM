
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T04:30:00Z' AND timestamp<'2017-11-09T04:30:00Z' AND SENSOR_ID='a0f56ece_34ba_4c09_bf18_26b9ad8fdfb5'
