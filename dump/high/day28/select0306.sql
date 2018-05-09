
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T03:06:00Z' AND timestamp<'2017-11-28T03:06:00Z' AND SENSOR_ID='de9cb308_9f1b_4b89_aabe_1e5b551525a8'
