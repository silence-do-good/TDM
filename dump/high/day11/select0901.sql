
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:01:00Z' AND timestamp<'2017-11-11T09:01:00Z' AND SENSOR_ID='419d824e_492b_4dfc_8498_7560759f8da6'
