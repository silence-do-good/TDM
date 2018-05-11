
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T22:33:00Z' AND timestamp<'2017-11-19T22:33:00Z' AND SENSOR_ID='25b75da5_9bd2_4a5d_ab5a_8572c98e8b13'
