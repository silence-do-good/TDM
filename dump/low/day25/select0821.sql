
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-24T08:21:00Z' AND timestamp<'2017-11-25T08:21:00Z' AND SENSOR_ID = ANY(array['ad9e147b_551c_49b9_8bbf_c98b140b616a','24092205_37c2_47ce_8753_791c9e38e1b2','3aa3a834_8876_49c6_8516_ffc005020810','16d89c10_95f0_442b_b54e_291d2b2385c1','62ce8ae1_90a3_4531_b16e_d9cee20d1dc6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
