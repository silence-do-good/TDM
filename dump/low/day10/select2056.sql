
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T20:56:00Z' AND timestamp<'2017-11-10T20:56:00Z' AND SENSOR_ID='4aa1b378_4137_464f_a1f9_8ffe4d06d16c'
