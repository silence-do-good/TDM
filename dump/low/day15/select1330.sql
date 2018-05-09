
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T13:30:00Z' AND timestamp<'2017-11-15T13:30:00Z' AND SENSOR_ID='1f3c703e_de8c_4f1f_ab23_0b0cb36acdee'
