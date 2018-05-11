
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T16:51:00Z' AND timestamp<'2017-11-28T16:51:00Z' AND SENSOR_ID='197a2242_03e8_4b15_9d43_f34a260a3fc4'
