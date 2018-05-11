
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T16:21:00Z' AND timestamp<'2017-11-21T16:21:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','832c1537_257d_4514_a39f_1b1171797014','3143_clwa_3059','3144_clwa_4099','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
