
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T01:12:00Z' AND timestamp<'2017-11-11T01:12:00Z' AND SENSOR_ID='509fb21c_690a_4cd6_9661_355e9851fbfa'
