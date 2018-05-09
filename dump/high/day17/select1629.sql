
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T16:29:00Z' AND timestamp<'2017-11-17T16:29:00Z' AND SENSOR_ID = ANY(array['85c603c4_6172_4dba_9cc2_e3dce3472bbb','271984a5_91b5_4957_9f81_60c5a0693a71','baa2419d_7e07_4491_a093_e9b0f0749efa','db84df1f_e710_45c6_afd1_cc3851ed22fe','a8022ad0_eff1_470f_b607_85eba93dcfb8']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
