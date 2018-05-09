
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-16T08:49:00Z' AND timestamp<'2017-11-17T08:49:00Z' AND SENSOR_ID='20de6727_8109_4365_b89a_7bae4b8556c3'
