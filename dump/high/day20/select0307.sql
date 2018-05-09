
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:07:00Z' AND timestamp<'2017-11-20T03:07:00Z' AND SENSOR_ID='902a5705_8e9b_4432_adf5_20642bd98944'
