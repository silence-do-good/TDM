
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T23:26:00Z' AND timestamp<'2017-11-15T23:26:00Z' AND SENSOR_ID=ANY(array['bc9bd38f_b2bb_4e07_bef9_aa462c5dd50f','14f575e6_99cb_4bd5_90d2_227a23c4cf53','aea445aa_9fd4_4ef7_911c_0144e394bcb2','97f2e251_6847_46eb_8312_44bf9fc72b1d','ecd5af23_32b4_4579_ba6a_3698f4e64e13'])
