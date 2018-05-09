
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-12T23:41:00Z' AND timestamp<'2017-11-13T23:41:00Z' AND SENSOR_ID=ANY(array['ad4a4f3f_82fa_4d3c_b5ab_60b17eceadf1','f87a12d6_2467_4dbe_8471_016a85c068c5','f41f8847_119b_43ad_b876_e1c0871af1d3','345ca4cb_2c12_4020_8a85_f610a5760ada','935d8628_ba5c_4498_b8cb_5478b6e7c05f'])
