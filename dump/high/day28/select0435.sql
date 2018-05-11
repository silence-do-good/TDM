
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-27T04:35:00Z' AND timestamp<'2017-11-28T04:35:00Z' AND SENSOR_ID = ANY(array['f9728d46_cb25_4d43_be60_cc56c54d2304','c18601ff_5ade_4aca_b12b_788cc10d381e','71a6c3ec_57e6_4a1c_bd69_2abab8f4639c','c500dbec_b10e_4b8e_ac88_af8f7b1e73d5','907095db_3d20_418d_9f12_c79a87095220']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
