
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:00:00Z' AND timestamp<'2017-11-11T09:00:00Z' AND SENSOR_ID='1eaa8c73_90da_4d29_8ae4_d6f3afef223d'
