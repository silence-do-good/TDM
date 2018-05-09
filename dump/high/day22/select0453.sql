
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-21T04:53:00Z' AND timestamp<'2017-11-22T04:53:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','d7d90f41_1c9c_4b34_87cd_a6c8fdb69b59','ec507dde_601d_4db5_b164_aa88a1bafa0c'])
