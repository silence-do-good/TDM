
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T01:24:00Z' AND timestamp<'2017-11-11T01:24:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3143_clwa_3059','thermometer7','3143_clwa_3209','832c1537_257d_4514_a39f_1b1171797014']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
