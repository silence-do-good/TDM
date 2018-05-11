
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-08T21:34:00Z' AND timestamp<'2017-11-09T21:34:00Z' AND SENSOR_ID=ANY(array['2c3f9ccd_e92b_4466_944d_7f459dacacdc','ef520442_713a_468d_b9b6_d1fb5a7edd1c','24ba5329_33f4_49e2_9426_4d70ceb8c582','b78f2789_b445_404e_8a0c_b6f94bc8e327','618f9df2_167b_4320_9d75_6826490dba53'])
