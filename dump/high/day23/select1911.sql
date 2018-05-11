
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-22T19:11:00Z' AND timestamp<'2017-11-23T19:11:00Z' AND SENSOR_ID=ANY(array['c4dc496f_725b_4e4c_8bd8_3f0e672389eb','3143_clwa_3039','349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','1e2946fd_cb9c_41be_bde4_f35dfe50c085','f0183ecf_5681_4eef_ac6d_ac7280d32f29'])
