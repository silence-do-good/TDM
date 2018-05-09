
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T18:35:00Z' AND timestamp<'2017-11-17T18:35:00Z' AND SENSOR_ID = ANY(array['ab0e0d00_81fc_450d_8b7f_e567a855d318','6f58ae1a_10a1_42f8_bbf2_be5254e771ff','7f927bd9_ac30_45d8_a9ca_ee5766b1ca20','3141_clwa_1423','2da43057_7058_4c2f_abc5_3d1390261862']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
