
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T04:42:00Z' AND timestamp<'2017-11-19T04:42:00Z' AND SENSOR_ID = ANY(array['a21996e6_bfce_45b1_93ea_b3cc429ffb3e','fe56c12f_4156_4dd8_a8ba_0124c8449ea5','8e273b5b_49d4_4f1b_a6e5_8021853cde47','b9aa251c_0bd5_464b_a3cc_695bd4447ce7','01ef6b2a_9ea9_4b0e_8584_ee5937d6d25e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
