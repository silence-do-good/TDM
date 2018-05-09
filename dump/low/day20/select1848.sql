
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T18:48:00Z' AND timestamp<'2017-11-20T18:48:00Z' AND SENSOR_ID='e0022d47_130f_413c_ab29_46c8ccf55dcc'
