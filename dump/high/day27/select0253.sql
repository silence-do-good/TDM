
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T02:53:00Z' AND timestamp<'2017-11-27T02:53:00Z' AND SENSOR_ID=ANY(array['7f91b109_0f53_4abb_a1b8_e5567bc6b915','d11d45ae_851f_47e2_a662_26781db4f248','1056aa0c_8582_4882_8664_6a3090681605','46dd03b7_7631_445b_a536_7107e0113a2c','ed3d070d_f59b_4acc_8e38_9beec84f523c'])
