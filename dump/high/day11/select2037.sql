
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T20:37:00Z' AND timestamp<'2017-11-11T20:37:00Z' AND SENSOR_ID='3a3d4755_8e7d_4264_a816_cd927154d0b7'
