
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T02:29:00Z' AND timestamp<'2017-11-14T02:29:00Z' AND SENSOR_ID='0ff0c862_08d7_43fa_bfac_b734082c2669'
