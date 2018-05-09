
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T07:13:00Z' AND timestamp<'2017-11-15T07:13:00Z' AND SENSOR_ID = ANY(array['71169568_4503_4bc3_b6ff_f7df8717785d','d11d45ae_851f_47e2_a662_26781db4f248','7cf60d47_31de_44ea_be78_a84dc2c515bf','9b2dcbf1_28db_4c95_bcd8_1223dce562a6','1ceb5f80_1bef_426f_b8b8_056560ca36ed']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
