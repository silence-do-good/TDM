
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T23:06:00Z' AND timestamp<'2017-11-27T23:06:00Z' AND SENSOR_ID='9a6622f3_854b_4b11_bf23_70864c16d147'
