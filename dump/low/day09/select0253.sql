
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T02:53:00Z' AND timestamp<'2017-11-09T02:53:00Z' AND SENSOR_ID='43f91aaa_002b_426c_baae_e2f7fb26383d'
