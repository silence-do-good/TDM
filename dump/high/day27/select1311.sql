
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T13:11:00Z' AND timestamp<'2017-11-27T13:11:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','wemo_08','wemo_09','832c1537_257d_4514_a39f_1b1171797014','thermometer6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
