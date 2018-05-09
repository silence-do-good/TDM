
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T12:47:00Z' AND timestamp<'2017-11-09T12:47:00Z' AND SENSOR_ID='6ef787ef_b293_4541_ad63_b3abb89ea078'
