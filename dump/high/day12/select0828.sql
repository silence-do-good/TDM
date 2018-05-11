
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T08:28:00Z' AND timestamp<'2017-11-12T08:28:00Z' AND SENSOR_ID='dfdc1010_a2ab_4657_89d4_e38c0e3b7f3e'
