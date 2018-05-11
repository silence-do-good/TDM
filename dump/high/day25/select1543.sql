
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T15:43:00Z' AND timestamp<'2017-11-25T15:43:00Z' AND SENSOR_ID='96300154_4367_4c2a_bfd3_689a023de1ee'
