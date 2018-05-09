
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:36:00Z' AND timestamp<'2017-11-12T04:36:00Z' AND SENSOR_ID='46e8d2e6_0ddf_4590_b35f_fbc93115e495'
