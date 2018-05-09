
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-25T22:27:00Z' AND timestamp<'2017-11-26T22:27:00Z' AND SENSOR_ID = ANY(array['a80fd2ab_f0b3_4a8a_b98f_66cff04e4990','238e924e_e176_408a_9466_443bce830b98','01449eb5_d5d7_4fc6_af96_52fd49fdbcee','3144_clwa_4059','c03f3951_b48b_4311_92e0_7ee56bb696d3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
