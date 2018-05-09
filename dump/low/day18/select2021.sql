
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T20:21:00Z' AND timestamp<'2017-11-18T20:21:00Z' AND SENSOR_ID = ANY(array['wemo_01','80a54ddf_fdf6_47fc_8de5_b0c137953d0b','9769a33e_4796_4841_8d5a_dd6272087df8','b55374bf_b355_4767_8bd9_0bcc5db67fb4','1f0a3d98_f0ac_4a27_bb17_32095467450a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
