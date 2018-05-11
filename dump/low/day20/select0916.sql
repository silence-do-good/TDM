
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T09:16:00Z' AND timestamp<'2017-11-20T09:16:00Z' AND SENSOR_ID='2cb8e596_f31e_4e50_94a6_2f807d4336e8'
