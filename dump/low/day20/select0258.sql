
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T02:58:00Z' AND timestamp<'2017-11-20T02:58:00Z' AND SENSOR_ID='6b8db48a_6ff7_41c1_8727_3eb9f9cd36ce'
