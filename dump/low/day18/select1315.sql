
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T13:15:00Z' AND timestamp<'2017-11-18T13:15:00Z' AND SENSOR_ID='b5f7fac2_87ee_49de_bd10_87cfb90f2d38'
