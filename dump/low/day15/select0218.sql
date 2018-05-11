
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T02:18:00Z' AND timestamp<'2017-11-15T02:18:00Z' AND SENSOR_ID='7ad22941_dbd7_4415_8250_e4e8350a3ccc'
