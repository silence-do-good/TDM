
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T06:09:00Z' AND timestamp<'2017-11-12T06:09:00Z' AND SENSOR_ID='87e51abb_5b25_4e52_a98b_f7d1f76be2d5'
