
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T19:41:00Z' AND timestamp<'2017-11-14T19:41:00Z' AND SENSOR_ID='235f4c1d_1f66_4083_be51_ca15ddfc6a22'
