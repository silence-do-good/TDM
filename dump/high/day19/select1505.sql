
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-18T15:05:00Z' AND timestamp<'2017-11-19T15:05:00Z' AND SENSOR_ID='47f3b7c7_9b54_4a6a_848e_2ddd000f5b13'
