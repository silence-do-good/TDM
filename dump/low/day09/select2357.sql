
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T23:57:00Z' AND timestamp<'2017-11-09T23:57:00Z' AND SENSOR_ID = ANY(array['82d1a29d_c4ad_4410_b25a_714835750cf2','340eeeb0_6336_40ea_88ee_edc19125d2db','c90c5ea7_d44a_4314_bb4c_9e63245bc21d','3bbb180e_11bf_4b59_acf1_5b62b031485a','01485148_206c_49ed_9dc2_f39458dd2720']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
