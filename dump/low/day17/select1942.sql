
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T19:42:00Z' AND timestamp<'2017-11-17T19:42:00Z' AND SENSOR_ID=ANY(array['e71941fe_14c9_4ece_9aaf_737eadd8d68e','157c4754_50a3_4b74_b060_52b7f58cb6b4','31826df1_7ee9_4c52_82bf_684c9e0d30e5','96e6e498_1ecf_4820_8b0a_db59ff82fc9e','38064e99_7278_413a_9fec_b22072606484'])
