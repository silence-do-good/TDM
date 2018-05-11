
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T08:45:00Z' AND timestamp<'2017-11-14T08:45:00Z' AND SENSOR_ID='46dead57_665a_43dd_915f_e7f5cc0ca2c1'
