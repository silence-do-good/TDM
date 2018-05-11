
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T20:31:00Z' AND timestamp<'2017-11-17T20:31:00Z' AND SENSOR_ID=ANY(array['84aa3f37_c327_446a_b89c_4b59e4e38dc1','938fa4eb_070e_4613_b911_ed965e714941','e0022d47_130f_413c_ab29_46c8ccf55dcc','67097952_70b7_48c6_aa3e_8293101ccbd9','27008250_d7fc_41cb_b10e_35b8f3256876'])
