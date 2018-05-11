
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T01:52:00Z' AND timestamp<'2017-11-14T01:52:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','e5e767de_42f0_490c_a12c_0a4594dd6df8','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','7527509a_bdf3_4463_b1d3_fbbd877439d0','f4c1bbb0_10d4_441e_8c41_8b50c07a276b'])
