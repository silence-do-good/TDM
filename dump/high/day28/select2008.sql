
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:08:00Z' AND timestamp<'2017-11-28T20:08:00Z' AND SENSOR_ID='f951154a_ba46_478e_8b18_f41e7244eb75'
