
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T22:34:00Z' AND timestamp<'2017-11-17T22:34:00Z' AND SENSOR_ID=ANY(array['024a3278_1e25_4f9d_b190_747002ca215e','91c2b2ed_8dca_4b7f_8c80_b57bff9e6859','ddc44f22_a3ad_4efb_9028_e8affec6f4a3','c0662617_85fa_4ad7_ae0c_49dc032b2748','3cd82ae8_a9b8_4e8c_96cc_e379f016033a'])
