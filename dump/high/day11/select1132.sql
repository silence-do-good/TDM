
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T11:32:00Z' AND timestamp<'2017-11-11T11:32:00Z' AND SENSOR_ID='14f575e6_99cb_4bd5_90d2_227a23c4cf53'
