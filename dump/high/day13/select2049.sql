
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T20:49:00Z' AND timestamp<'2017-11-13T20:49:00Z' AND SENSOR_ID='ce24c411_ccad_4007_a846_1d3268aaab96'
