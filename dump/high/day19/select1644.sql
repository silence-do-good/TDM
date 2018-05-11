
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T16:44:00Z' AND timestamp<'2017-11-19T16:44:00Z' AND SENSOR_ID = ANY(array['f97559a5_cffd_4f40_8e75_6d755a548afc','11e17631_d39d_4afe_917d_ec9831ea8f98','aaf75dad_33d0_41bf_b424_4d56b9c1f925','838b3ad9_31b2_4d9e_a2a7_23a805b4b2e5','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
