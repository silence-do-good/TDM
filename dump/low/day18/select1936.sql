
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T19:36:00Z' AND timestamp<'2017-11-18T19:36:00Z' AND SENSOR_ID='107475b4_10b3_4fc8_854f_408707c6383f'
