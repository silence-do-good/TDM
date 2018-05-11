
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T03:02:00Z' AND timestamp<'2017-11-20T03:02:00Z' AND SENSOR_ID='aa4f7a3d_5c78_4b92_abf3_55fe55cb1713'
