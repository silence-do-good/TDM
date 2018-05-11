
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-23T07:57:00Z' AND timestamp<'2017-11-24T07:57:00Z' AND SENSOR_ID='3df4456a_8e7e_4c46_bd1c_f690c7c32c19'
