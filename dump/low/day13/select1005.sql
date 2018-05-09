
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T10:05:00Z' AND timestamp<'2017-11-13T10:05:00Z' AND SENSOR_ID='c9365a52_706c_4639_8311_1ccc5af56f86'
