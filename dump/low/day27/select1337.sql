
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T13:37:00Z' AND timestamp<'2017-11-27T13:37:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6217','6d176850_e672_4c8e_a4e6_9cd0f1d86bde','99c2f281_060a_467e_a849_b1fd0d949f5a','e03f5be9_b369_49c5_b9fd_1601c37a8d27','e0f68786_d573_4ea7_8901_9309ff6cb244']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
