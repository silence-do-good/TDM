
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T16:01:00Z' AND timestamp<'2017-11-22T16:01:00Z' AND SENSOR_ID = ANY(array['911ae3ab_4497_4b71_82bf_e8ad9c0937dc','ef9dc418_cd99_4481_a804_fa9f948cfa5b','726b5407_1892_44fb_a6b0_fa9b453aa253','879ffa43_ee8d_4094_a9f7_c5199ac2f816','508fab77_a82d_4400_bf21_8e1517c162af']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
