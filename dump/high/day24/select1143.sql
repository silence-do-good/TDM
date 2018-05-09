
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T11:43:00Z' AND timestamp<'2017-11-24T11:43:00Z' AND SENSOR_ID = ANY(array['9c7b6d00_ca9c_4323_946c_58785c315474','01449eb5_d5d7_4fc6_af96_52fd49fdbcee','c946f449_c47f_4130_9a58_b8260db53137','6d138c04_3765_4420_853e_213900c30ebf','d6126363_379c_4b42_8b8a_722b6c871a45']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
