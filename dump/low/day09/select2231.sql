
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T22:31:00Z' AND timestamp<'2017-11-09T22:31:00Z' AND SENSOR_ID = ANY(array['8c90b232_459c_4715_8432_d9c92f57f7da','4555171e_d822_452a_97d8_22a3f91f24cf','45fa7925_a196_4e6a_9468_9eef961bd210','f3c34539_7c9c_4cde_8a87_e336411a363e','1a86ec1e_2f34_4a7c_bc96_91cb7f177b4c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
