
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T18:38:00Z' AND timestamp<'2017-11-28T18:38:00Z' AND SENSOR_ID = ANY(array['8a7cd8dc_3f81_47ee_9a69_db4cf231b1cc','b51cd382_5c0c_4681_a30e_e3c442e2232e','f97e9f5c_f19c_46cc_ad70_f29dd2cce577','4a0014db_b071_422e_a5f7_1150fd2fe1c9','14c503ce_3eee_43d6_a7db_647afcdd4586']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
