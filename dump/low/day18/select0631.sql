
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T06:31:00Z' AND timestamp<'2017-11-18T06:31:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','79a7dba7_a6ba_49ab_8db5_ee70aba196ec','f5dbd6e9_1785_4371_8c96_5161bc67d756','b360c886_7d3d_41fc_94fd_3447c6dd844c','c3e653f6_2aea_4880_970f_06f893760c17']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
