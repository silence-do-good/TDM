
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-22T18:44:00Z' AND timestamp<'2017-11-23T18:44:00Z' AND SENSOR_ID = ANY(array['4ac390f8_ee6a_46e2_be03_f57e8b3d0eab','2572fe6e_031c_400e_b5f9_f64af88d077e','6570748f_df0a_43b6_9c85_e9933e6ff487','d52421fb_5d43_4f85_8704_1bee3b1900fa','2b5076dc_5d67_46d2_be4c_a6ffc010b037']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
