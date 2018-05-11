
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T00:14:00Z' AND timestamp<'2017-11-14T00:14:00Z' AND SENSOR_ID='419d824e_492b_4dfc_8498_7560759f8da6'
