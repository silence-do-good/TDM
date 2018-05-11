
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T19:37:00Z' AND timestamp<'2017-11-23T19:37:00Z' AND SENSOR_ID='c6114dfb_458f_4ca8_a3ef_427a625e91a3'
