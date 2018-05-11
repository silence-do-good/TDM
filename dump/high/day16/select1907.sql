
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T19:07:00Z' AND timestamp<'2017-11-16T19:07:00Z' AND SENSOR_ID = ANY(array['d6126363_379c_4b42_8b8a_722b6c871a45','ad059f11_875f_47d5_a579_c547fa4a25c3','35895178_70cb_43d3_897e_9aeef8e26a71','1f2f2ff6_168e_41de_9360_fd5c65ac75fe','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
