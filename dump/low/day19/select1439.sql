
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T14:39:00Z' AND timestamp<'2017-11-19T14:39:00Z' AND SENSOR_ID='1138b8cb_76fd_4fee_b78b_0b0864d110db'
