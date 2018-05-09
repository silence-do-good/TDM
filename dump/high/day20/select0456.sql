
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T04:56:00Z' AND timestamp<'2017-11-20T04:56:00Z' AND SENSOR_ID='d6126363_379c_4b42_8b8a_722b6c871a45'
