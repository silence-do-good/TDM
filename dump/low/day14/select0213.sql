
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-13T02:13:00Z' AND timestamp<'2017-11-14T02:13:00Z' AND SENSOR_ID='04d9ecc4_72ea_4bd8_a3d7_321dd32112d9'
