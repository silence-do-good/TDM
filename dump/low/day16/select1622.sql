
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T16:22:00Z' AND timestamp<'2017-11-16T16:22:00Z' AND SENSOR_ID='2f67feeb_85aa_4c4f_818b_500563480ba0'
