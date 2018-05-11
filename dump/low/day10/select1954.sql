
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T19:54:00Z' AND timestamp<'2017-11-10T19:54:00Z' AND SENSOR_ID='b9aa251c_0bd5_464b_a3cc_695bd4447ce7'
