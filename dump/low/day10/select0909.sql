
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T09:09:00Z' AND timestamp<'2017-11-10T09:09:00Z' AND SENSOR_ID=ANY(array['33df6e73_2104_471a_b622_733fb1f22bfd','8d6b2f0c_e109_4f94_b4ef_3dcf8bee8a22','4580b585_2575_43ec_99ce_fcb22b8dbc5e','06cf52ad_fd71_4268_8368_ccba00d49a0a','7519f4a8_cbb2_44ab_b156_55a23cb5a17f'])
