
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-24T12:51:00Z' AND timestamp<'2017-11-25T12:51:00Z' AND SENSOR_ID = ANY(array['4555171e_d822_452a_97d8_22a3f91f24cf','b0465159_b5ab_4752_9723_9fe1231ce2bb','3141_clwa_1300','30c51dfc_e6ca_45bc_875e_cf601d2d2257','27008250_d7fc_41cb_b10e_35b8f3256876']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
