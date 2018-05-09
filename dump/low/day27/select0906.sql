
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-26T09:06:00Z' AND timestamp<'2017-11-27T09:06:00Z' AND SENSOR_ID = ANY(array['a5f26690_8c96_4559_8ddc_740108d4fe5f','55ecd29c_24c0_42e9_aeb2_6cdd1be70e0e','6c7297f3_2be7_45f8_8aca_f90d8ec5445f','22f41839_526c_48dd_a175_3aa440992ccb','99d4d424_2856_41ce_b474_9f8039e029ef']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
