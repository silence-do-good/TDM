
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T06:59:00Z' AND timestamp<'2017-11-25T06:59:00Z' AND SENSOR_ID='659004f2_193f_46f0_8b2c_da86d0c26741'
