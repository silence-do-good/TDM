
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T02:40:00Z' AND timestamp<'2017-11-17T02:40:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','d70ff31d_15a0_447f_aeee_6c750964ed59','6625dc14_24fe_4e2e_b25b_7bc720fbbcbb','be506a0f_dfaf_4c20_be10_963c692650d9','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439'])
