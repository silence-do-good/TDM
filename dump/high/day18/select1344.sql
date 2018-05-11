
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:44:00Z' AND timestamp<'2017-11-18T13:44:00Z' AND SENSOR_ID = ANY(array['3d0500c8_4f16_459b_b77c_488b289ae7b7','fac681fc_1082_404d_9469_547b1fb6929c','3141_clwb_1600','4425a35d_4afa_4f78_826a_6c2bd283d7a8','74a5910d_0f7a_4e6e_a0c6_7f442a824f30']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
