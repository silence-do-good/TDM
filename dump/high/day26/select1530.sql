
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T15:30:00Z' AND timestamp<'2017-11-26T15:30:00Z' AND SENSOR_ID='051012ca_ef18_447c_a2c8_3746081d3cde'
