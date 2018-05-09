
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T14:09:00Z' AND timestamp<'2017-11-09T14:09:00Z' AND SENSOR_ID='4ac390f8_ee6a_46e2_be03_f57e8b3d0eab'
