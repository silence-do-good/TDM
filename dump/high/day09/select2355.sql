
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T23:55:00Z' AND timestamp<'2017-11-09T23:55:00Z' AND SENSOR_ID='14f575e6_99cb_4bd5_90d2_227a23c4cf53'
