
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-23T22:16:00Z' AND timestamp<'2017-11-24T22:16:00Z' AND SENSOR_ID='5e980d1f_65e9_404f_81be_9b9fe8c217e8'
