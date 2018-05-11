
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:29:00Z' AND timestamp<'2017-11-09T14:29:00Z' AND SENSOR_ID='a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996'
