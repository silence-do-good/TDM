
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-20T04:23:00Z' AND timestamp<'2017-11-21T04:23:00Z' AND SENSOR_ID='c6d22b33_01df_4a98_848c_662d056ebb67'
