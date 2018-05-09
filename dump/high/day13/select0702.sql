
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T07:02:00Z' AND timestamp<'2017-11-13T07:02:00Z' AND SENSOR_ID=ANY(array['ce2bf509_029f_406b_b8af_91d88c566df1','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','5e14aeec_0966_4dae_a970_8b412f40d16f','3141_clwa_1431','ff0ed706_77dc_4af8_9536_45d1b5ce7e17'])
