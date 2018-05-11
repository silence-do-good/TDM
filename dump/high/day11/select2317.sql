
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T23:17:00Z' AND timestamp<'2017-11-11T23:17:00Z' AND SENSOR_ID='018e4c86_9020_4e5e_aeaa_566ae232a080'
