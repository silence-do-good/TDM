
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T04:20:00Z' AND timestamp<'2017-11-26T04:20:00Z' AND SENSOR_ID='90231e33_f3e0_4d59_896d_c85957c2a6ae'
