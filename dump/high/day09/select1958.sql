
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T19:58:00Z' AND timestamp<'2017-11-09T19:58:00Z' AND SENSOR_ID='54e95ab7_6a6e_46f9_866c_10b26ff232ba'
