
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T16:30:00Z' AND timestamp<'2017-11-24T16:30:00Z' AND SENSOR_ID='50f993af_1913_46fb_b5ac_1eebbbfe48c3'
