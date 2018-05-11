
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T04:25:00Z' AND timestamp<'2017-11-13T04:25:00Z' AND SENSOR_ID='42adcf23_841f_4888_9071_07f0ae7d5b45'
