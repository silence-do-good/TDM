
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-24T05:13:00Z' AND timestamp<'2017-11-25T05:13:00Z' AND SENSOR_ID='1e2946fd_cb9c_41be_bde4_f35dfe50c085'
