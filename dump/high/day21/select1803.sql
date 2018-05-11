
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T18:03:00Z' AND timestamp<'2017-11-21T18:03:00Z' AND SENSOR_ID = ANY(array['46bfc708_6d8b_4bd2_8417_de47416290d8','fe661f8d_8c43_42f3_92e1_80914f6f172b','c970638e_0e5e_48d7_a163_c6cb2d45d175','68493898_32fc_4a29_a451_e3dddc4f8406','61ec4934_6aa6_4f07_a662_6258770c6dad']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
