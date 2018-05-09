
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:59:00Z' AND timestamp<'2017-11-15T14:59:00Z' AND SENSOR_ID = ANY(array['thermometer7','832c1537_257d_4514_a39f_1b1171797014','wemo_01','3144_clwa_4209','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
