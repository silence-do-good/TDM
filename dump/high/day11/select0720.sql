
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T07:20:00Z' AND timestamp<'2017-11-11T07:20:00Z' AND SENSOR_ID='57857329_db02_4246_92f1_bbd2fb071174'
