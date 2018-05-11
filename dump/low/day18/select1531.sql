
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T15:31:00Z' AND timestamp<'2017-11-18T15:31:00Z' AND SENSOR_ID = ANY(array['d2322193_c37a_4d24_8327_91c7d8dd1711','3141_clwa_1422','618f9df2_167b_4320_9d75_6826490dba53','f274d45f_9b56_456c_aa30_75bcc5c649c7','54b4912f_9760_4aa7_9b4d_12defa2b05ac']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
