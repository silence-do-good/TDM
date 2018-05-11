
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T14:10:00Z' AND timestamp<'2017-11-20T14:10:00Z' AND SENSOR_ID='b448387d_c9d7_4cd9_ad6b_b5e0d032a34c'
