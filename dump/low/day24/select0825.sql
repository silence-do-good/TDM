
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T08:25:00Z' AND timestamp<'2017-11-24T08:25:00Z' AND SENSOR_ID='cfda0e1a_bee4_4c34_b038_f779ec5f5cd8'
