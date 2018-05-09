
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T16:28:00Z' AND timestamp<'2017-11-19T16:28:00Z' AND SENSOR_ID='fc1abc7b_7914_4aee_8742_5e1b3b08f8ba'
