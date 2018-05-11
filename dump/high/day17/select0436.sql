
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T04:36:00Z' AND timestamp<'2017-11-17T04:36:00Z' AND SENSOR_ID = ANY(array['372b40a4_0418_4d2b_a997_1e999850e4fb','2645fbde_6a1f_4c12_b9ac_50cc00c5d393','a434e101_c7d3_4eb0_9f31_79a9d0b352bb','thermometer7','aa25ce97_f052_435a_92d0_4048d4aa6b1e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
