
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-09T05:44:00Z' AND timestamp<'2017-11-10T05:44:00Z' AND SENSOR_ID = ANY(array['ed413852_529a_447b_9d0e_90653febe570','5c24b308_749a_4068_b35e_6c6c2adfd417','3f137adf_7bc1_4eaa_8720_f22a09650a5c','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','b57dff19_6e73_474e_acf1_090b5c53a4c0']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
