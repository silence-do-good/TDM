
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T08:11:00Z' AND timestamp<'2017-11-13T08:11:00Z' AND SENSOR_ID=ANY(array['e71941fe_14c9_4ece_9aaf_737eadd8d68e','95cef64e_316c_4b8b_97cf_c1d773ac689a','aeb6a906_9cc8_4fbc_b981_70ce42326425','4cc9f684_a4a9_4e7d_ae98_708088f6e312','3145_clwa_5059'])
