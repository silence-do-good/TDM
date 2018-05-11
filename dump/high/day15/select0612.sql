
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T06:12:00Z' AND timestamp<'2017-11-15T06:12:00Z' AND SENSOR_ID='fbdd6198_5d24_45ec_9468_4b42e5a174d6'
