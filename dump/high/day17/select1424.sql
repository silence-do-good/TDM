
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T14:24:00Z' AND timestamp<'2017-11-17T14:24:00Z' AND SENSOR_ID='a43a1858_d524_4cf7_96ae_156118f2fbc0'
