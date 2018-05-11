
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T15:46:00Z' AND timestamp<'2017-11-19T15:46:00Z' AND SENSOR_ID='b78f2789_b445_404e_8a0c_b6f94bc8e327'
