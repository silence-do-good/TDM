
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T03:43:00Z' AND timestamp<'2017-11-18T03:43:00Z' AND SENSOR_ID = ANY(array['6607ffc1_2d9b_4ea3_bab4_6ed9cc04e009','3aa3a834_8876_49c6_8516_ffc005020810','ef1d13ba_6cf8_4c1a_94f3_9cac184cf6c3','cf62c20c_61ba_45c2_be81_bb7f2260ba3f','62285758_7919_422e_b046_0a0ba8b1811d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
