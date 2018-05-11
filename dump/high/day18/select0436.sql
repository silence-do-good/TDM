
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T04:36:00Z' AND timestamp<'2017-11-18T04:36:00Z' AND SENSOR_ID='d6126363_379c_4b42_8b8a_722b6c871a45'
