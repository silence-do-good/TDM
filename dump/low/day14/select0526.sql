
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-13T05:26:00Z' AND timestamp<'2017-11-14T05:26:00Z' AND SENSOR_ID = ANY(array['ef7daf9f_dff6_4627_a27c_a27332e7d701','f13464c5_9692_4fdb_bc08_70ebba908e3b','87560f63_a6c7_439e_874f_6f798f531091','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92','dc74b613_0d42_4f76_a32f_b5386b7f8701']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
