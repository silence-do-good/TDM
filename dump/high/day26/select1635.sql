
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T16:35:00Z' AND timestamp<'2017-11-26T16:35:00Z' AND SENSOR_ID='4876c5d4_7b6b_424a_ba53_440178f7e3ce'
