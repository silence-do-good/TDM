
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T09:29:00Z' AND timestamp<'2017-11-11T09:29:00Z' AND SENSOR_ID='88e1a580_13c2_4048_9c2e_83ad81a2ccf0'
