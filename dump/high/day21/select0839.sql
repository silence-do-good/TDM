
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-20T08:39:00Z' AND timestamp<'2017-11-21T08:39:00Z' AND SENSOR_ID = ANY(array['4f0c52fe_d60f_46e7_89c9_2bb2353070d4','46abf59c_c2ba_4d05_a888_a7fa874b2e5a','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3','07230185_08f0_4a6e_afe6_99df5e2266a3','d9ad4694_b23e_4196_af27_7dd800348ff5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
