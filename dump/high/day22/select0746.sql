
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T07:46:00Z' AND timestamp<'2017-11-22T07:46:00Z' AND SENSOR_ID='b538811d_e5c2_4cd3_947f_b1499ec40046'
