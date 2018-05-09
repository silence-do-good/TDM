
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-09T11:19:00Z' AND timestamp<'2017-11-10T11:19:00Z' AND SENSOR_ID='523baba8_3d5e_4edb_b964_2f04b49d5774'
