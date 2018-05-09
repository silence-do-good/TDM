
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T14:21:00Z' AND timestamp<'2017-11-23T14:21:00Z' AND SENSOR_ID=ANY(array['4c48e5ba_d566_4d91_9fb7_7f09a17f7d4c','6638a89a_0ab5_4c87_8ca4_55ad1a570e30','6ea2dd3c_b02c_4356_ae93_67e8d3900753','d06794ac_cf27_4851_a9ba_a07c2ccdbe45','018e4c86_9020_4e5e_aeaa_566ae232a080'])
