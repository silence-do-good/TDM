
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T01:09:00Z' AND timestamp<'2017-11-09T01:09:00Z' AND SENSOR_ID=ANY(array['a43a1858_d524_4cf7_96ae_156118f2fbc0','089a6aac_f7a5_4020_97bd_2f26594a4ec9','5723539e_d6ce_451e_8a94_e74ce6a90c74','38a76526_8da7_43d7_9f4d_8d18a21d064d','4e475a73_16fb_480e_913d_f337cb16b1e3'])
