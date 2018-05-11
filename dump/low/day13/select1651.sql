
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T16:51:00Z' AND timestamp<'2017-11-13T16:51:00Z' AND SENSOR_ID = ANY(array['50f4a135_bfca_4df1_a623_74c5aaad0c88','1328ab17_2629_4854_80af_1c5284dda8f4','f834b8a3_c880_48fb_8398_d032dec8ff31','519438f7_311e_42f5_8488_281e19820b6e','87e51abb_5b25_4e52_a98b_f7d1f76be2d5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
