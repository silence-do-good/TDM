
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T13:35:00Z' AND timestamp<'2017-11-09T13:35:00Z' AND SENSOR_ID='188cddc9_7875_43b0_b85d_1c75d9cd7efd'
