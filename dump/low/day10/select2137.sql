
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T21:37:00Z' AND timestamp<'2017-11-10T21:37:00Z' AND SENSOR_ID='606e6721_3e55_45b4_b1e6_9a9787080ea3'
