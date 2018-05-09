
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T01:07:00Z' AND timestamp<'2017-11-26T01:07:00Z' AND SENSOR_ID=ANY(array['157c4754_50a3_4b74_b060_52b7f58cb6b4','3145_clwa_5231','8af64514_fda9_44a8_829a_8f603e844516','7ddcb727_6ae2_428c_947b_dfe644e4fb53','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48'])
