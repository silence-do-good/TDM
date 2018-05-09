
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T16:21:00Z' AND timestamp<'2017-11-12T16:21:00Z' AND SENSOR_ID='107475b4_10b3_4fc8_854f_408707c6383f'
