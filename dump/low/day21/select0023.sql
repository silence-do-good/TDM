
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T00:23:00Z' AND timestamp<'2017-11-21T00:23:00Z' AND SENSOR_ID = ANY(array['74c64edd_7ad4_4fda_b3ff_a9719a13ae90','17ffd3f6_397f_4374_a20b_e76d46dc2391','3146_clwa_6217','7b2a58bc_9c03_4a1d_bb08_3542490f5cb2','c5b49518_4b3f_4b88_ac04_ba46b5903539']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
