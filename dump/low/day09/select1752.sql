
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T17:52:00Z' AND timestamp<'2017-11-09T17:52:00Z' AND SENSOR_ID='a5063420_176c_4557_993b_91e73dde21e9'
