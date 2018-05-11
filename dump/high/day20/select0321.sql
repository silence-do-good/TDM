
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T03:21:00Z' AND timestamp<'2017-11-20T03:21:00Z' AND SENSOR_ID=ANY(array['ea3df7c6_a5b5_424b_9d68_b9baa2832e99','3b15d45f_909e_4087_84e9_85653054dfb1','41110ddc_0949_45ba_86b2_995095b2a9b2','3ed1d585_4277_4d18_8c34_cd8402267476','38edb2a7_0a5c_4464_87c3_3e2f7acb81c1'])
