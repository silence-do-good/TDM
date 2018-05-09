
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-19T04:15:00Z' AND timestamp<'2017-11-20T04:15:00Z' AND SENSOR_ID=ANY(array['a2e4fcbd_5be5_4dfc_b65b_4ca8fae57996','5231b85c_85b4_4f0e_8fa3_99cacd1e7cd2','3719055c_fb6b_4322_935e_0e4a65f50733','b2666432_4cad_480a_9816_5a610742f50a','b8e945d1_083c_4b70_b0fb_59e4ad34768b'])
