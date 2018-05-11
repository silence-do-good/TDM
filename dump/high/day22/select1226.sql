
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T12:26:00Z' AND timestamp<'2017-11-22T12:26:00Z' AND SENSOR_ID='2a186888_54c9_483e_b813_c8d8afbf7998'
