
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T15:15:00Z' AND timestamp<'2017-11-24T15:15:00Z' AND SENSOR_ID='ca93fbed_6a54_4ed2_906b_3a2d1126b39e'
