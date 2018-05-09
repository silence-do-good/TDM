
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T15:44:00Z' AND timestamp<'2017-11-18T15:44:00Z' AND SENSOR_ID='141d1fdf_61df_4c7b_827c_781fd133bf17'
