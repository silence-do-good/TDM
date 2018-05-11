
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T20:57:00Z' AND timestamp<'2017-11-25T20:57:00Z' AND SENSOR_ID = ANY(array['6d5da823_d31b_4880_a8fd_4887a8fb4812','9769a33e_4796_4841_8d5a_dd6272087df8','230457ae_225a_48dc_8c89_35607ce9bcae','cf7d3619_c813_42b6_8b96_10fd7415bf5d','87560f63_a6c7_439e_874f_6f798f531091']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
