
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T22:50:00Z' AND timestamp<'2017-11-14T22:50:00Z' AND SENSOR_ID='42adcf23_841f_4888_9071_07f0ae7d5b45'
