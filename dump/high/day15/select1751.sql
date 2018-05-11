
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T17:51:00Z' AND timestamp<'2017-11-15T17:51:00Z' AND SENSOR_ID='379c04cb_df0a_4277_a3dd_bc0d09b2fe01'
