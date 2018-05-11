
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-19T15:59:00Z' AND timestamp<'2017-11-20T15:59:00Z' AND SENSOR_ID='0c07556e_d779_47a3_badf_59d652658344'
