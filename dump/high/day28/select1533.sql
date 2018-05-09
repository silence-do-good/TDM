
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-27T15:33:00Z' AND timestamp<'2017-11-28T15:33:00Z' AND SENSOR_ID = ANY(array['508fab77_a82d_4400_bf21_8e1517c162af','32c885a2_94bd_460a_b096_925c3a6d5a45','5cae29ef_7c92_4878_9110_703282904bb2','21d38d84_924b_46ca_afba_1e25cc26c376','d7f578b7_798b_4662_b1fc_f41a73cc8d05']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
