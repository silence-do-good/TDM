
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T00:21:00Z' AND timestamp<'2017-11-14T00:21:00Z' AND SENSOR_ID = ANY(array['2ec9cce5_8968_48d8_8baa_14c004b44755','f6cf85de_7388_441a_ba31_92a4b0ea6525','9f7fde55_d4d2_4676_879e_4f6227be5a4a','e952bf24_1dc2_4dc1_aed8_5e1a1eca5813','a15d8252_0769_4ce1_9898_7c912232267d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
