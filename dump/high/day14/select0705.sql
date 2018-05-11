
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T07:05:00Z' AND timestamp<'2017-11-14T07:05:00Z' AND SENSOR_ID='8237cc21_f631_48ac_9d9f_73458877eee3'
