
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-22T13:00:00Z' AND timestamp<'2017-11-23T13:00:00Z' AND SENSOR_ID='94995170_e4f6_4fae_af1c_49466c2c2978'
