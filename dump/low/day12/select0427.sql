
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:27:00Z' AND timestamp<'2017-11-12T04:27:00Z' AND SENSOR_ID='6e0464bc_364f_4e92_afcd_8c379018c76b'
