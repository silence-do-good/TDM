
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T03:38:00Z' AND timestamp<'2017-11-25T03:38:00Z' AND SENSOR_ID='2cb8e596_f31e_4e50_94a6_2f807d4336e8'
