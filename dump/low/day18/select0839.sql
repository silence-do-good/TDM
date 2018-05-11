
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T08:39:00Z' AND timestamp<'2017-11-18T08:39:00Z' AND SENSOR_ID='3e068d1d_4a33_438a_8d61_32fc2d28a980'
