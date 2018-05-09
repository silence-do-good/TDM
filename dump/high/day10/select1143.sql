
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T11:43:00Z' AND timestamp<'2017-11-10T11:43:00Z' AND SENSOR_ID=ANY(array['31c99e0d_e95e_4b1f_adcf_87a3359dc0ec','thermometer1','187fe7ec_dca5_49a1_a0ae_d4e189fc125e','24945612_d9c0_4de1_92ae_9e0bc153c835','50c98ff6_1052_4205_8c92_6ac2466e91f1'])
