
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T02:07:00Z' AND timestamp<'2017-11-26T02:07:00Z' AND SENSOR_ID='d340bc77_c5de_45df_84ec_4783b84fcb18'
