
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-08T00:46:00Z' AND timestamp<'2017-11-09T00:46:00Z' AND SENSOR_ID = ANY(array['905a655d_17ef_42cb_827f_e28aa455e370','3145_clwa_5219','995324e5_786c_43c5_b5a7_2aa5235fd08b','c916a973_411e_4e5d_9277_571e968ab637','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
