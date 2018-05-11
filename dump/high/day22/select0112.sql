
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T01:12:00Z' AND timestamp<'2017-11-22T01:12:00Z' AND SENSOR_ID = ANY(array['832c1537_257d_4514_a39f_1b1171797014','thermometer3','3141_clwa_1422','3143_clwa_3019','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
