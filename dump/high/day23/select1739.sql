
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T17:39:00Z' AND timestamp<'2017-11-23T17:39:00Z' AND SENSOR_ID = ANY(array['8a751bcc_dea3_4544_aaed_cfe28bd6de6d','4f3af687_7504_4b52_8941_753b892328b2','2a8207a4_8c2d_4111_902a_739722d5c1e5','520cf961_dea2_43fa_891e_0aa01974ae63','6f9e9a8e_d807_442c_abdc_c2135359f947']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
