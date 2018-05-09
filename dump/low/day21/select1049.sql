
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T10:49:00Z' AND timestamp<'2017-11-21T10:49:00Z' AND SENSOR_ID='b2451139_798d_4b6f_bb25_c8069eb6e5d3'
