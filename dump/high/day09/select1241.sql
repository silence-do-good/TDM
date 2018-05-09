
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T12:41:00Z' AND timestamp<'2017-11-09T12:41:00Z' AND SENSOR_ID=ANY(array['7f7b5016_6779_4751_8c7c_f8a91fb4dc88','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','84e98119_d6b1_44a7_95be_59e19af499a2','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','ec166d65_bbdc_4b94_b3fb_cb6794347612'])
