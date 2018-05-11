
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:00:00Z' AND timestamp<'2017-11-10T14:00:00Z' AND SENSOR_ID='7ccd9183_f945_41e1_8b14_9debbf4a918f'
