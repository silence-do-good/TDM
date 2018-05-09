
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T01:40:00Z' AND timestamp<'2017-11-10T01:40:00Z' AND SENSOR_ID = ANY(array['thermometer4','3145_clwa_5209','832c1537_257d_4514_a39f_1b1171797014','thermometer7','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
