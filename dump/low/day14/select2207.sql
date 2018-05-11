
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T22:07:00Z' AND timestamp<'2017-11-14T22:07:00Z' AND SENSOR_ID='f9693dbc_6262_4e6f_9e11_963358fd81c4'
