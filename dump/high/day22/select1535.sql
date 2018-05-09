
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-21T15:35:00Z' AND timestamp<'2017-11-22T15:35:00Z' AND SENSOR_ID='1a0a783a_c76f_46eb_9ede_9e60c186cb3f'
