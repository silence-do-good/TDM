
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T13:52:00Z' AND timestamp<'2017-11-25T13:52:00Z' AND SENSOR_ID='8919483e_2a9f_4407_9767_fed27ca7400b'
