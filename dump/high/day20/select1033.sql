
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T10:33:00Z' AND timestamp<'2017-11-20T10:33:00Z' AND SENSOR_ID='9c84fc31_2fc4_4cb9_89fa_e9aef763600e'
