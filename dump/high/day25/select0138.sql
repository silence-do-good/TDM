
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T01:38:00Z' AND timestamp<'2017-11-25T01:38:00Z' AND SENSOR_ID = ANY(array['832c1537_257d_4514_a39f_1b1171797014','3143_clwa_3065','3146_clwa_6011','3145_clwa_5209','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
