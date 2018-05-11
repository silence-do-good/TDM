
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-15T01:30:00Z' AND timestamp<'2017-11-16T01:30:00Z' AND SENSOR_ID = ANY(array['41649579_6225_454c_be04_7e2471a42d66','71fe33eb_5d14_4ee6_a696_e03da31d1a9c','8c848911_43e8_4c11_8ba4_96279a3830ea','5a89c4c3_9d0f_4516_a561_240e2aa8ec99','379c04cb_df0a_4277_a3dd_bc0d09b2fe01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
