
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T05:53:00Z' AND timestamp<'2017-11-26T05:53:00Z' AND SENSOR_ID='da4c5176_be00_42dd_9d19_3168a207c44e'
