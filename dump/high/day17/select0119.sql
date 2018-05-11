
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T01:19:00Z' AND timestamp<'2017-11-17T01:19:00Z' AND SENSOR_ID = ANY(array['440165ce_2087_47ee_9759_801ac0060f0d','de9cb308_9f1b_4b89_aabe_1e5b551525a8','c9f4484e_b44a_4a2c_99fc_b7561253038b','ea0175d1_c0fe_46b4_b5aa_63c5cf4b1593','664278ab_86d5_42b5_a9a7_031dd31221dc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
