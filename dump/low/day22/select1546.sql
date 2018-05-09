
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:46:00Z' AND timestamp<'2017-11-22T15:46:00Z' AND SENSOR_ID='2c9851c4_e9de_4cec_98e0_830ee60e3da6'
