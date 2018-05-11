
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T07:41:00Z' AND timestamp<'2017-11-21T07:41:00Z' AND SENSOR_ID = ANY(array['88b490f1_c5ae_4495_977a_d65081d29007','2819a0b6_dd5d_4401_aae9_21e42dffd0c9','d4d83de3_30f5_41dc_af8d_901336d829e5','30879f58_0bdd_4b73_9a48_6dd3b67de131','b82df3fb_2a94_48ba_b410_de5cc3d4f9bf']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
