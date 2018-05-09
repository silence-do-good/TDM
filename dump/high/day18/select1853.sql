
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-17T18:53:00Z' AND timestamp<'2017-11-18T18:53:00Z' AND SENSOR_ID='8b3ebb82_7a4c_4455_b9a4_4b564a788ddb'
