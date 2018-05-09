
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T03:43:00Z' AND timestamp<'2017-11-10T03:43:00Z' AND SENSOR_ID='7f08eb78_0c3d_4f50_8d9a_aa060427eefd'
