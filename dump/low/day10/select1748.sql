
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-09T17:48:00Z' AND timestamp<'2017-11-10T17:48:00Z' AND SENSOR_ID = ANY(array['8b867c2b_d13f_453e_b8ec_d2e9609b060c','863b1ac1_36cc_4a21_8a5f_524eb3d261a8','3146_clwa_6217','251c4aa6_fa94_469d_b3b0_9be5d1ec0eb4','7fa5a250_cde7_4740_9ec7_5d71da45c0fc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
