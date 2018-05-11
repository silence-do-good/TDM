
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T12:58:00Z' AND timestamp<'2017-11-25T12:58:00Z' AND SENSOR_ID='f55f8d78_4925_4dab_b034_cbe609f6ae19'
