
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T12:25:00Z' AND timestamp<'2017-11-21T12:25:00Z' AND SENSOR_ID='95232f1c_c6cb_498a_9fab_caa09647417d'
