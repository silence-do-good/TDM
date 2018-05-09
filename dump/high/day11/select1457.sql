
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T14:57:00Z' AND timestamp<'2017-11-11T14:57:00Z' AND SENSOR_ID='ca93fbed_6a54_4ed2_906b_3a2d1126b39e'
