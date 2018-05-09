
SELECT timeStamp, temperature 
FROM ThermometerObservation  
WHERE timestamp>'2017-11-09T14:04:00Z' AND timestamp<'2017-11-10T14:04:00Z' AND SENSOR_ID='ec92495a_4d94_4072_ac2a_931407a3fb74'
