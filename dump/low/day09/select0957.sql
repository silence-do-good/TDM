
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T09:57:00Z' AND timestamp<'2017-11-09T09:57:00Z' AND SENSOR_ID=ANY(array['5cf0f582_cb9c_4231_8c4c_599159e02967','9eafcfc8_33a3_4be0_aac7_451c0f4281f7','27008250_d7fc_41cb_b10e_35b8f3256876','0d64def0_ba0a_4d4e_837d_21243c153446','11823096_21d0_41dd_bec2_95ef154097da'])
