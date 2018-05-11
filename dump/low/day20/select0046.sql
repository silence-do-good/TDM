
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T00:46:00Z' AND timestamp<'2017-11-20T00:46:00Z' AND SENSOR_ID='5ff0c25e_666e_4aa6_be64_db3d64302ed7'
