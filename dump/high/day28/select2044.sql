
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:44:00Z' AND timestamp<'2017-11-28T20:44:00Z' AND SENSOR_ID='a4618514_f8e2_44cf_b46f_7cf6dc15d4d3'
