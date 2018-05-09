
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T17:12:00Z' AND timestamp<'2017-11-18T17:12:00Z' AND SENSOR_ID = ANY(array['b0465159_b5ab_4752_9723_9fe1231ce2bb','8e930b80_d8c2_4b42_a923_c9d8d3d3a86c','d34ca646_f71c_428b_83fa_9d377269a4ea','c5773000_51e7_4e91_9a48_5672b7fd49e1','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
