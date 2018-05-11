
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-21T21:16:00Z' AND timestamp<'2017-11-22T21:16:00Z' AND SENSOR_ID = ANY(array['49cf5811_b8cd_4620_9a93_41b87481b18c','3141_clwa_1300','3630bbd4_a6cc_41af_96fb_46e3734924c2','91e9148e_9d77_4041_86f4_7ec829fa493e','e60c324a_5eb0_4c1c_bd56_340cb14db59e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
