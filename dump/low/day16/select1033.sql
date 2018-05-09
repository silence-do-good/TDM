
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T10:33:00Z' AND timestamp<'2017-11-16T10:33:00Z' AND SENSOR_ID=ANY(array['6fde5983_3b5c_4c8a_b68e_e6a051b351b2','3e6936a0_cfa3_4933_b29b_a6b419dedd91','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','4d3c72fe_f377_4b26_b975_90326dd2bedc','161a521f_9b94_4067_9fa9_8f29c1d1b1c3'])
