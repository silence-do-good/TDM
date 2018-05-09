
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T12:26:00Z' AND timestamp<'2017-11-18T12:26:00Z' AND SENSOR_ID='8e8c9b69_8821_4d69_90a9_93e338fa2850'
