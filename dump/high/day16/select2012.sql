
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T20:12:00Z' AND timestamp<'2017-11-16T20:12:00Z' AND SENSOR_ID=ANY(array['0e528fe0_aee7_4031_931d_97728cf6ddf6','c8715b5f_6070_4971_ac7d_7eaf9df6ab5c','fcdd2450_741f_41a9_8571_a1174fc2953f','6ee4a467_a15e_4156_8424_c2215652f858','eb0fe965_b0e6_485f_8e81_c2fad933b660'])
