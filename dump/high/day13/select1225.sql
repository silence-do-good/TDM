
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T12:25:00Z' AND timestamp<'2017-11-13T12:25:00Z' AND SENSOR_ID='c74600fe_f850_4061_941e_0c44eab937df'
