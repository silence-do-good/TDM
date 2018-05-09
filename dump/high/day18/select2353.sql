
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T23:53:00Z' AND timestamp<'2017-11-18T23:53:00Z' AND SENSOR_ID=ANY(array['f0884e74_9da9_4912_aaf6_9bddaf57614e','ab4cec18_6ef9_4177_ae5c_9f0346acfac9','d06794ac_cf27_4851_a9ba_a07c2ccdbe45','87340b07_68fe_4f0e_9737_695f37fbab4b','8160134b_d233_4db5_8c3c_2bac07fa768b'])
