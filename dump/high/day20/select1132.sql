
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T11:32:00Z' AND timestamp<'2017-11-20T11:32:00Z' AND SENSOR_ID='28ca752d_84e2_40f0_98f2_db0351cb3746'
