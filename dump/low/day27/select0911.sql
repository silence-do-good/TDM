
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:11:00Z' AND timestamp<'2017-11-27T09:11:00Z' AND SENSOR_ID='22617d4f_83d5_45be_badd_b50ce45b7fe0'
