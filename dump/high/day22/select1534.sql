
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:34:00Z' AND timestamp<'2017-11-22T15:34:00Z' AND SENSOR_ID='8dc102b2_58f4_48b9_a3f5_37b39bd7011b'
