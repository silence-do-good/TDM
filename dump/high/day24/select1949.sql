
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T19:49:00Z' AND timestamp<'2017-11-24T19:49:00Z' AND SENSOR_ID=ANY(array['91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','46d3f822_e277_428a_abbe_1a18b030ae44','3665082a_a247_4f20_9941_077b5e21ee6c','53d62161_ad4c_4ed4_b9ff_0aa66f9163bc','fd8ea452_8540_4352_ac55_77c478be3a12'])
