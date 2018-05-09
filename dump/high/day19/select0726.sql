
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-18T07:26:00Z' AND timestamp<'2017-11-19T07:26:00Z' AND SENSOR_ID='57b1bc6a_a366_4a56_ba90_d176227012d7'
