
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:26:00Z' AND timestamp<'2017-11-14T19:26:00Z' AND SENSOR_ID='6c23b8b5_d66f_491e_9151_5df092dc71b0'
