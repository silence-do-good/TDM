
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-15T09:22:00Z' AND timestamp<'2017-11-16T09:22:00Z' AND SENSOR_ID='f2143e5c_0949_4a8b_92cc_d8972a016825'
