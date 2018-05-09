
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T02:51:00Z' AND timestamp<'2017-11-11T02:51:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','49cf5811_b8cd_4620_9a93_41b87481b18c','dc00367a_a778_45ee_b17d_a326dbd7df0c','2af24f2f_4808_4ac3_b418_aa483d4fb544','f0a77aef_f2a4_41b2_813b_e8fc9ef9f6db']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
