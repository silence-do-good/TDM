
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T12:05:00Z' AND timestamp<'2017-11-15T12:05:00Z' AND SENSOR_ID='419d824e_492b_4dfc_8498_7560759f8da6'
