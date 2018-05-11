
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-14T13:04:00Z' AND timestamp<'2017-11-15T13:04:00Z' AND SENSOR_ID = ANY(array['e9679a6c_89d5_4ff9_a695_fa9ce1be1a3e','3141_clwa_1422','e578addb_c7ee_4e90_b7cb_c10f6fa99829','8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','907468af_5135_422e_9b00_7abbe26247ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
