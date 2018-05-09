
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T23:57:00Z' AND timestamp<'2017-11-09T23:57:00Z' AND SENSOR_ID='a43a1858_d524_4cf7_96ae_156118f2fbc0'
