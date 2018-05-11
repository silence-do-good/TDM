
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T14:55:00Z' AND timestamp<'2017-11-22T14:55:00Z' AND SENSOR_ID = ANY(array['87e51abb_5b25_4e52_a98b_f7d1f76be2d5','e5e767de_42f0_490c_a12c_0a4594dd6df8','fb043d55_c3a3_47dc_b2d7_d5facab9c62a','b99701a9_2e7a_4d28_9eea_40401d4d8dd2','7a781467_730a_46ed_b8f1_94f8f04ba43e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
