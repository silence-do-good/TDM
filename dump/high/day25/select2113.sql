
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T21:13:00Z' AND timestamp<'2017-11-25T21:13:00Z' AND SENSOR_ID=ANY(array['660d6ec8_090b_4bce_aa56_f8b60db73318','720390b2_dfab_4766_9561_7acc22815060','3141_clwb_1200','15323d31_9b19_44a0_adda_d1bbef63c470','5e14aeec_0966_4dae_a970_8b412f40d16f'])
