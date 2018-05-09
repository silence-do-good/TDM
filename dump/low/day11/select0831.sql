
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T08:31:00Z' AND timestamp<'2017-11-11T08:31:00Z' AND SENSOR_ID='beb9fddf_9b9a_4612_8fed_66e663f36937'
