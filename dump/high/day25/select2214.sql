
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T22:14:00Z' AND timestamp<'2017-11-25T22:14:00Z' AND SENSOR_ID='feb6144b_287c_4f88_bc7e_710f330fbd1b'
