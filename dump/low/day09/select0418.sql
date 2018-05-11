
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-08T04:18:00Z' AND timestamp<'2017-11-09T04:18:00Z' AND SENSOR_ID='2c3f9ccd_e92b_4466_944d_7f459dacacdc'
