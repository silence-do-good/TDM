
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T18:06:00Z' AND timestamp<'2017-11-23T18:06:00Z' AND SENSOR_ID='94f0f525_a433_403e_b242_732520cf31ba'
