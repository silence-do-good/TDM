
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:03:00Z' AND timestamp<'2017-11-09T14:03:00Z' AND SENSOR_ID='f1bde580_6369_4cfb_a50e_3a939c8d4272'
