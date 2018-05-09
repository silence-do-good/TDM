
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T13:24:00Z' AND timestamp<'2017-11-13T13:24:00Z' AND SENSOR_ID='e14b44dd_41e0_4ae5_a43a_ed8e16b07f48'
