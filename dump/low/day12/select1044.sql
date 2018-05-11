
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T10:44:00Z' AND timestamp<'2017-11-12T10:44:00Z' AND SENSOR_ID = ANY(array['73c612f0_05bf_4733_8ebb_cd592e2b04da','0a1b41c5_a4e5_4811_84f0_064bdcfadcb4','eab74c7a_4909_4386_9723_86da16033d56','b024911e_44dc_453b_a699_d08a89f3b9b3','9388ba12_0c0a_4813_b013_47082536a856']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
