
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-25T12:37:00Z' AND timestamp<'2017-11-26T12:37:00Z' AND SENSOR_ID = ANY(array['dedd82e3_f22d_4613_beeb_457ab8024964','3143_clwa_3059','d3a608c9_ed1f_4900_b894_6419b0fc4efb','ea570f00_0d20_4704_9397_9f1b8335de95','c0a2cf0c_fe78_41a1_a0d8_cf08f566f6ad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
