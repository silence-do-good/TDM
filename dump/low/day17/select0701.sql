
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T07:01:00Z' AND timestamp<'2017-11-17T07:01:00Z' AND SENSOR_ID=ANY(array['bec5784a_ff56_43e9_b25b_220f25aff427','618f9df2_167b_4320_9d75_6826490dba53','e14081b5_fcac_4b60_a7d6_55caa9054632','0b5f279d_8eb0_41ac_b740_08dec45f5eca','fdbb0039_467d_4b9a_84cb_1eea586089a5'])
