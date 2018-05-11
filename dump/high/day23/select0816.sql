
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T08:16:00Z' AND timestamp<'2017-11-23T08:16:00Z' AND SENSOR_ID='94b22159_6eaf_49a8_9ed4_2e5db0dcc54a'
