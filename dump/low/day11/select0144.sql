
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T01:44:00Z' AND timestamp<'2017-11-11T01:44:00Z' AND SENSOR_ID = ANY(array['95cd373f_33fa_42cb_a3af_3261936652f9','bec5784a_ff56_43e9_b25b_220f25aff427','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','a2734422_c60f_462b_a148_142a69d5ac36','4b9eb7d0_ad86_465b_821d_345053f57d03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
