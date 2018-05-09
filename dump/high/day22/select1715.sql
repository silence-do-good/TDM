
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-21T17:15:00Z' AND timestamp<'2017-11-22T17:15:00Z' AND SENSOR_ID = ANY(array['9ba270d2_fbb8_4472_8268_503424607224','3630bbd4_a6cc_41af_96fb_46e3734924c2','3b5beb17_fa65_41e1_b4c9_8c940fd59fb0','b7fd89b2_bffa_4fed_bb25_29d623f5d571','1447a394_dae2_49d2_bdd9_be55c1686838']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
