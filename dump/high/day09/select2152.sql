
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T21:52:00Z' AND timestamp<'2017-11-09T21:52:00Z' AND SENSOR_ID='a2af0173_4cc1_4246_a38f_497803c40062'
