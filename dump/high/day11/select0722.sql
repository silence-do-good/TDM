
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:22:00Z' AND timestamp<'2017-11-11T07:22:00Z' AND SENSOR_ID='cbbc0462_f19a_4f06_9582_a7fdd0bbdaaf'
