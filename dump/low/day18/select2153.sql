
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T21:53:00Z' AND timestamp<'2017-11-18T21:53:00Z' AND SENSOR_ID=ANY(array['d70ff31d_15a0_447f_aeee_6c750964ed59','95cd373f_33fa_42cb_a3af_3261936652f9','03d9cdf1_b4b0_4ec2_b16c_7f7ff76e4439','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4'])
