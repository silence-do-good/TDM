
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T09:22:00Z' AND timestamp<'2017-11-15T09:22:00Z' AND SENSOR_ID='8e8c9b69_8821_4d69_90a9_93e338fa2850'
