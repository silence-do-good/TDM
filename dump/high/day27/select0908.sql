
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-26T09:08:00Z' AND timestamp<'2017-11-27T09:08:00Z' AND SENSOR_ID='187fe7ec_dca5_49a1_a0ae_d4e189fc125e'
