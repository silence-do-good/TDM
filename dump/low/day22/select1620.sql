
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T16:20:00Z' AND timestamp<'2017-11-22T16:20:00Z' AND SENSOR_ID='dd57c61e_d13f_43bf_b5a3_3ea7ffae15d4'
