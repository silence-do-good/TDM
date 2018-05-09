
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T23:28:00Z' AND timestamp<'2017-11-10T23:28:00Z' AND SENSOR_ID='0273573e_36d9_4a43_91c7_e3a4ff619435'
