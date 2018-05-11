
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T11:18:00Z' AND timestamp<'2017-11-14T11:18:00Z' AND SENSOR_ID='f6efdced_e682_4123_9a3d_25dadb85597e'
