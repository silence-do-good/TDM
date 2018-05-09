
SELECT timeStamp, currentmilliwatts 
FROM WeMoObservation  
WHERE timestamp>'2017-11-11T04:53:00Z' AND timestamp<'2017-11-12T04:53:00Z' AND SENSOR_ID='187fe7ec_dca5_49a1_a0ae_d4e189fc125e'
