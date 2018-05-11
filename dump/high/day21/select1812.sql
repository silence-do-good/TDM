
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T18:12:00Z' AND timestamp<'2017-11-21T18:12:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1100','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1433','thermometer5','e62c5d2a_22fa_4430_b975_abd65e5b890c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
