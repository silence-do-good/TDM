
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T10:41:00Z' AND timestamp<'2017-11-14T10:41:00Z' AND SENSOR_ID=ANY(array['44e7321d_530b_4f87_bd79_741ab2f1e416','afc90fea_d897_4b12_85ad_074a353ad6fe','c93d9ea9_8d5a_4eea_a304_309819f36b68','3ef1f726_dba1_400f_899e_ee44203cd0e4','ef15eee3_6c77_4a61_a0ef_a22efd2af261'])
