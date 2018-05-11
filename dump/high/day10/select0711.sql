
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T07:11:00Z' AND timestamp<'2017-11-10T07:11:00Z' AND SENSOR_ID = ANY(array['d3a608c9_ed1f_4900_b894_6419b0fc4efb','99e252d7_a053_40b2_ae96_0cf21e08931e','3142_clwa_2065','1a259826_6fc8_40cd_992e_a7647d26d032','24b3fb56_4bb9_45cd_a8c1_cf4d1e6c42e3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
