
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T04:27:00Z' AND timestamp<'2017-11-24T04:27:00Z' AND SENSOR_ID='2645fbde_6a1f_4c12_b9ac_50cc00c5d393'
