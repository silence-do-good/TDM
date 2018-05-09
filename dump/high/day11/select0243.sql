
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T02:43:00Z' AND timestamp<'2017-11-11T02:43:00Z' AND SENSOR_ID=ANY(array['cd647b1b_e5d3_43cc_a2b7_ed9d823d6d0c','33d75c90_1670_4164_aaf1_816f30faa097','21d8d8dd_5bf5_4ad1_9559_cca9c0fe27a7','f97559a5_cffd_4f40_8e75_6d755a548afc','c9a4ea7c_23d3_4a7a_a370_b5f2525194ac'])
