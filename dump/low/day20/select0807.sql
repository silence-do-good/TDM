
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:07:00Z' AND timestamp<'2017-11-20T08:07:00Z' AND SENSOR_ID = ANY(array['e3892752_fc25_4b8d_8262_85e5bb9e54d2','7d10f741_b462_479f_b650_6c05afac03ea','99d4d424_2856_41ce_b474_9f8039e029ef','b6e1484d_3e9e_4943_a816_b60dd7b7b916','31826df1_7ee9_4c52_82bf_684c9e0d30e5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
