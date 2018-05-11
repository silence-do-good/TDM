
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T06:15:00Z' AND timestamp<'2017-11-11T06:15:00Z' AND SENSOR_ID=ANY(array['a43a1858_d524_4cf7_96ae_156118f2fbc0','d8210714_66da_43a7_9427_abcb340c0dcc','aea445aa_9fd4_4ef7_911c_0144e394bcb2','7503c550_a671_4599_a583_b1d6eefab4e8','feb6144b_287c_4f88_bc7e_710f330fbd1b'])
