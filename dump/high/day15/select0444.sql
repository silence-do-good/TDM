
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T04:44:00Z' AND timestamp<'2017-11-15T04:44:00Z' AND SENSOR_ID='6ef787ef_b293_4541_ad63_b3abb89ea078'
