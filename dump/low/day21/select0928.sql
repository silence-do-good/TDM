
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T09:28:00Z' AND timestamp<'2017-11-21T09:28:00Z' AND SENSOR_ID = ANY(array['8b867c2b_d13f_453e_b8ec_d2e9609b060c','3145_clwa_5019','1efa0d05_4a51_426a_94cc_c153d1c1d72b','b3c92c46_21c6_4c5b_826e_a48618e964db','8bbe1441_07eb_414b_8339_25085981e46b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
