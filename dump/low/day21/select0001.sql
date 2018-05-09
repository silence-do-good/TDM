
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T00:01:00Z' AND timestamp<'2017-11-21T00:01:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','fbca95a3_6ea9_4dab_997c_c69879f17270','107475b4_10b3_4fc8_854f_408707c6383f','25aceeb0_084b_44cf_82d3_72a0c4222eee','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
