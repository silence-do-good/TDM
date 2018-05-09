
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:16:00Z' AND timestamp<'2017-11-10T11:16:00Z' AND SENSOR_ID='5453b126_2bb8_4037_bf6e_13875193fc52'
