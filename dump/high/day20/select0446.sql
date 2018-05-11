
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T04:46:00Z' AND timestamp<'2017-11-20T04:46:00Z' AND SENSOR_ID='0b0b69a3_649e_4c32_854a_b34a63a6fe4d'
