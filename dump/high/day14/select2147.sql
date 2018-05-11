
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T21:47:00Z' AND timestamp<'2017-11-14T21:47:00Z' AND SENSOR_ID = ANY(array['832c1537_257d_4514_a39f_1b1171797014','3143_clwa_3231','thermometer5','3141_clwb_1300','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
