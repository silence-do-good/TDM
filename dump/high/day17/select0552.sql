
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-16T05:52:00Z' AND timestamp<'2017-11-17T05:52:00Z' AND SENSOR_ID = ANY(array['e35b21c5_ba53_4325_b972_c2db8b7a5817','af259072_be26_4f5e_b5a3_513e73666f3b','1c6b42eb_223b_4d59_a17f_331757c52111','2a186888_54c9_483e_b813_c8d8afbf7998','adf2bd86_2b23_4216_86bf_c51d24959f4d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
