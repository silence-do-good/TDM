
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T02:40:00Z' AND timestamp<'2017-11-25T02:40:00Z' AND SENSOR_ID='5792375d_6b36_41f6_b757_8d5103852965'
