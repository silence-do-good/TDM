
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-22T23:35:00Z' AND timestamp<'2017-11-23T23:35:00Z' AND SENSOR_ID='57b1bc6a_a366_4a56_ba90_d176227012d7'
