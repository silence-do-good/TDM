
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T11:28:00Z' AND timestamp<'2017-11-23T11:28:00Z' AND SENSOR_ID = ANY(array['eeab8969_9a54_4491_a82e_5a8edefa19b9','06935ff9_f844_4124_95a7_9129ddfe2692','27d24cdb_77c8_44b4_8c2b_1a20e0a59315','45917687_b13e_46c3_a564_f3fb67e20b7f','770370df_f65b_4363_9c32_83375c64a06f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
