
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T15:01:00Z' AND timestamp<'2017-11-22T15:01:00Z' AND SENSOR_ID=ANY(array['23dc2f26_c67f_4318_95ae_b834cc3fc318','c56ec1ad_d8d9_4386_8401_6a4a321f2aea','f9a17721_ba3d_4889_841f_520f1e9e454e','3145_clwa_5099','e7e99888_98c0_4dae_945b_4f974bda958b'])
