
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T00:06:00Z' AND timestamp<'2017-11-18T00:06:00Z' AND SENSOR_ID='1138b8cb_76fd_4fee_b78b_0b0864d110db'
