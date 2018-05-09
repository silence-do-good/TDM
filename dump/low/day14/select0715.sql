
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T07:15:00Z' AND timestamp<'2017-11-14T07:15:00Z' AND SENSOR_ID='840973f7_d015_43df_a8e6_dd4ce65acc68'
