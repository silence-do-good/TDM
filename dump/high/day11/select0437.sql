
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T04:37:00Z' AND timestamp<'2017-11-11T04:37:00Z' AND SENSOR_ID='b538811d_e5c2_4cd3_947f_b1499ec40046'
