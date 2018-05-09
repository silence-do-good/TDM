
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T19:53:00Z' AND timestamp<'2017-11-16T19:53:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','thermometer8','thermometer4','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
