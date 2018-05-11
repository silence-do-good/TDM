
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-27T00:47:00Z' AND timestamp<'2017-11-28T00:47:00Z' AND SENSOR_ID='6acfe217_19db_4bbb_99d0_275a8e253d78'
