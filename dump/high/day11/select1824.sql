
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T18:24:00Z' AND timestamp<'2017-11-11T18:24:00Z' AND SENSOR_ID = ANY(array['652b4594_f008_489d_b41a_e139c7627e62','457c28cc_408b_47fe_8141_c48af7734d60','9f7f7289_2e97_440d_8334_323fc1831ccb','ba68043e_d45f_427a_b4e1_b2f95397eed0','18fbfb27_511b_4209_bab2_0683ccb48efe']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
