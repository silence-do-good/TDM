
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T11:28:00Z' AND timestamp<'2017-11-12T11:28:00Z' AND SENSOR_ID='235f4c1d_1f66_4083_be51_ca15ddfc6a22'
