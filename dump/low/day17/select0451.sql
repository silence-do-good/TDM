
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T04:51:00Z' AND timestamp<'2017-11-17T04:51:00Z' AND SENSOR_ID='2c9851c4_e9de_4cec_98e0_830ee60e3da6'
