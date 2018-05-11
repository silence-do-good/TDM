
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T18:48:00Z' AND timestamp<'2017-11-21T18:48:00Z' AND SENSOR_ID = ANY(array['b448387d_c9d7_4cd9_ad6b_b5e0d032a34c','9578943d_d999_4977_8d0e_88bd0e3d9e57','6ead1968_efec_4b98_aa54_287e34263f7f','15fa95fd_0f7b_42fa_9786_49258b7521a6','5723539e_d6ce_451e_8a94_e74ce6a90c74']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
