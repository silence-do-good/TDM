
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T22:46:00Z' AND timestamp<'2017-11-10T22:46:00Z' AND SENSOR_ID='17811882_6f58_4868_a552_ff8c4ec30562'
