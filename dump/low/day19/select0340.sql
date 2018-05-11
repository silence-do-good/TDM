
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-18T03:40:00Z' AND timestamp<'2017-11-19T03:40:00Z' AND SENSOR_ID = ANY(array['8f410e9e_bf9c_4ffc_ab14_948afa9cce54','3143_clwa_3065','f0dafe36_095a_42ec_9141_aa4060510740','66e53751_f237_4809_bb57_538d28f8d6cf','ef7daf9f_dff6_4627_a27c_a27332e7d701']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
