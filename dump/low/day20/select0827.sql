
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:27:00Z' AND timestamp<'2017-11-20T08:27:00Z' AND SENSOR_ID = ANY(array['d430e1d3_db96_4255_ac90_5ab71cf14f6b','73bb9173_484a_4f7f_b147_795a0e4d26dd','e6d218c0_5a1a_47fc_a5e3_c24e41971dea','2bbb114c_049c_4d6d_b5b0_f538695ba815','f274d45f_9b56_456c_aa30_75bcc5c649c7']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
