
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T15:10:00Z' AND timestamp<'2017-11-23T15:10:00Z' AND SENSOR_ID='07fdf1f4_3fa9_475f_95f7_5d25ea598bb4'
