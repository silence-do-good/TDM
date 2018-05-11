
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T07:57:00Z' AND timestamp<'2017-11-20T07:57:00Z' AND SENSOR_ID='13d7f37d_0ec6_4a29_b737_ff752f8633b0'
