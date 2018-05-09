
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T09:05:00Z' AND timestamp<'2017-11-22T09:05:00Z' AND SENSOR_ID = ANY(array['78e5dac8_a0b3_45ee_8e90_1599de815fb0','02817286_8be1_405b_bfea_7ced9f155f5b','5d93932a_62c4_47a5_8ec3_6c7f526a962d','7605fc7d_4b72_4d8d_bc45_25e837ffaca1','8ab1579d_f9d6_4ed5_8d03_c037f83b9c12']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
