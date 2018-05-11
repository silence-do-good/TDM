
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T05:18:00Z' AND timestamp<'2017-11-14T05:18:00Z' AND SENSOR_ID='ba8cc007_a86d_4fe8_885e_729dff31de55'
