
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-10T21:35:00Z' AND timestamp<'2017-11-11T21:35:00Z' AND SENSOR_ID='7e38a5fc_246e_4dbc_998c_4da448b1f9c2'
