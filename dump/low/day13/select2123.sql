
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T21:23:00Z' AND timestamp<'2017-11-13T21:23:00Z' AND SENSOR_ID='5c085403_6d92_4caa_b2f5_c57145556c63'
