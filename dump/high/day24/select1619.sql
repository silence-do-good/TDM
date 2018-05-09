
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-23T16:19:00Z' AND timestamp<'2017-11-24T16:19:00Z' AND SENSOR_ID=ANY(array['6016d495_1435_459b_9b4c_ed80d0391f90','aaf75dad_33d0_41bf_b424_4d56b9c1f925','523e6cb7_d61b_45a4_ade7_109e2be10f2f','68874432_9db5_4784_b11d_3f910ce897f4','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3'])
