
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-14T16:15:00Z' AND timestamp<'2017-11-15T16:15:00Z' AND SENSOR_ID='523baba8_3d5e_4edb_b964_2f04b49d5774'
