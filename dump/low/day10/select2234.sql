
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T22:34:00Z' AND timestamp<'2017-11-10T22:34:00Z' AND SENSOR_ID='ac4cdae6_40d8_4d10_91f1_a6ff1c39ec00'
