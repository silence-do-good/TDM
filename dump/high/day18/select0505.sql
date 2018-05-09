
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T05:05:00Z' AND timestamp<'2017-11-18T05:05:00Z' AND SENSOR_ID='79775d0c_bc09_4438_b6e6_7d0e5b0c9b76'
