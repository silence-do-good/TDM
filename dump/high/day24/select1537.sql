
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T15:37:00Z' AND timestamp<'2017-11-24T15:37:00Z' AND SENSOR_ID = ANY(array['cb71cc9a_c886_42e7_93ee_07418b08b8b4','7503c550_a671_4599_a583_b1d6eefab4e8','cd291073_af70_48aa_849a_2361d7acd223','936ecaa2_7a22_4a42_a1a4_0dd7aaf80b86','3144_clwa_4209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
