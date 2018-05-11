
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T09:52:00Z' AND timestamp<'2017-11-10T09:52:00Z' AND SENSOR_ID='34f66290_2510_4d18_8750_a7460d26dcd2'
