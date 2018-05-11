
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T21:34:00Z' AND timestamp<'2017-11-13T21:34:00Z' AND SENSOR_ID=ANY(array['9767a19a_1880_469b_99eb_2e1c94392226','95232f1c_c6cb_498a_9fab_caa09647417d','f0183ecf_5681_4eef_ac6d_ac7280d32f29','ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','ec323152_84fa_4c57_8230_ecdcec69d6bc'])
