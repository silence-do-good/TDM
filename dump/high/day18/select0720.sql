
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-17T07:20:00Z' AND timestamp<'2017-11-18T07:20:00Z' AND SENSOR_ID=ANY(array['fc058bad_dfad_4c0d_addc_a636ed68f89c','01449eb5_d5d7_4fc6_af96_52fd49fdbcee','453d79b7_c8e3_47f2_9e6a_292b264c49c8','b8e945d1_083c_4b70_b0fb_59e4ad34768b','725c7eae_8353_480b_900c_b163a31a8b13'])
