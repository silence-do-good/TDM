
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T19:33:00Z' AND timestamp<'2017-11-17T19:33:00Z' AND SENSOR_ID='d7fb573e_f5ad_4bc9_8aed_d8f1f371292b'
