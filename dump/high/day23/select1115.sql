
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T11:15:00Z' AND timestamp<'2017-11-23T11:15:00Z' AND SENSOR_ID='8b0671a7_9d21_4b7b_a4dd_3b3b5500e4ee'
