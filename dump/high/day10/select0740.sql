
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T07:40:00Z' AND timestamp<'2017-11-10T07:40:00Z' AND SENSOR_ID='a356441e_51c4_467b_b39f_db72b18d015d'
