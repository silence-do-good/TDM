
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T11:46:00Z' AND timestamp<'2017-11-24T11:46:00Z' AND SENSOR_ID='bfef5012_33fd_4f2a_b39e_7537de550e53'
