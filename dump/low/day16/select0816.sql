
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T08:16:00Z' AND timestamp<'2017-11-16T08:16:00Z' AND SENSOR_ID = ANY(array['1b16d76d_1690_4172_a58d_0b4f3155c3c2','c87f5b8a_15c7_4acc_92e7_0344c8cff6fc','d34b1528_39a4_436f_abf9_b9687fce239d','73c612f0_05bf_4733_8ebb_cd592e2b04da','a62c5cdb_b5ca_446b_935a_4ed2ee878185']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
