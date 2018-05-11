
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-08T16:21:00Z' AND timestamp<'2017-11-09T16:21:00Z' AND SENSOR_ID='490cedb6_69de_4de9_a7dd_46ff05aa91fa'
