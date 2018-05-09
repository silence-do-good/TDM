
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T15:38:00Z' AND timestamp<'2017-11-17T15:38:00Z' AND SENSOR_ID='f4843dc1_15ad_49dc_b01a_f09a9d74fa52'
