
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T15:46:00Z' AND timestamp<'2017-11-14T15:46:00Z' AND SENSOR_ID = ANY(array['ef7daf9f_dff6_4627_a27c_a27332e7d701','7ececce6_57df_4f1f_a7ec_a3f281a1694d','63a3f080_e7dc_4a98_bc85_7cbe60bd62f0','4728d597_698f_4586_bdff_c683eef6f10d','a5601930_96aa_45ef_9411_01fc48c6d66f']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
