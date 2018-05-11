
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T09:43:00Z' AND timestamp<'2017-11-19T09:43:00Z' AND SENSOR_ID='54e95ab7_6a6e_46f9_866c_10b26ff232ba'
