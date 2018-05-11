
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-17T02:37:00Z' AND timestamp<'2017-11-18T02:37:00Z' AND SENSOR_ID='d4165f41_d17c_4863_9705_73ea15f3d0e7'
