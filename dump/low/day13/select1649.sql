
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-12T16:49:00Z' AND timestamp<'2017-11-13T16:49:00Z' AND SENSOR_ID='0c07556e_d779_47a3_badf_59d652658344'
