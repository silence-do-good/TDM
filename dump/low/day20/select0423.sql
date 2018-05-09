
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T04:23:00Z' AND timestamp<'2017-11-20T04:23:00Z' AND SENSOR_ID = ANY(array['c3e653f6_2aea_4880_970f_06f893760c17','e0fff009_51a1_4ccd_bb2c_43f5c045782b','e14b44dd_41e0_4ae5_a43a_ed8e16b07f48','5b9e00df_3334_4d6b_8f1c_304ff125efe5','1fa4cffe_2c0a_4ba0_891f_7c81b6c912ae']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
