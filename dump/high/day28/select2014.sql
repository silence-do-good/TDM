
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T20:14:00Z' AND timestamp<'2017-11-28T20:14:00Z' AND SENSOR_ID='6edc86df_55cb_498d_9ad2_a13e6928d474'
