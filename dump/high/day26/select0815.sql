
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-25T08:15:00Z' AND timestamp<'2017-11-26T08:15:00Z' AND SENSOR_ID='2067b300_41fa_4503_be0d_c75a37612cf0'
