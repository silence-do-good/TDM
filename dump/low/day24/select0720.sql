
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:20:00Z' AND timestamp<'2017-11-24T07:20:00Z' AND SENSOR_ID='b024911e_44dc_453b_a699_d08a89f3b9b3'
